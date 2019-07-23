/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package agent;

import agent.logging.IncentiveSignalLogger;
import data.HasValue;
import data.Plan;
import data.Vector;
import func.CostFunction;
import func.PlanCostFunction;

import java.util.*;
import java.util.stream.DoubleStream;
import java.util.stream.IntStream;

import agent.planselection.OptimizationFactor;
import config.Configuration;
import data.DataType;
import jdk.nashorn.internal.runtime.regexp.joni.constants.OPCode;
import org.apache.commons.lang3.ArrayUtils;
import org.checkerframework.checker.units.qual.K;

/**
 *
 * @author Peter P. & Jovan N.
 */
public class Optimization {

    protected Random random;
    public double localCost=0;
    public double preference=0;
    public double queue=0;
    public List<Vector> incentiveSignals;


    public Optimization(Random random) {
        this.random = random;
        incentiveSignals = new ArrayList<>(Configuration.numIterations);
    }

    public <V extends DataType<V>> List<V> calcAllCombinations(List<List<V>> choicesPerAgent) {
        List<V> combinations = new ArrayList<>();
        
        if(choicesPerAgent.isEmpty() || choicesPerAgent.get(0).isEmpty()) {
            return combinations;
        }
        
        V prototypeValue = choicesPerAgent.get(0).get(0);
        int numCombinations = choicesPerAgent.stream().map(p -> p.size()).reduce(1, (a, b) -> a * b);

        // init combinations
        for (int i = 0; i < numCombinations; i++) {
            combinations.add(prototypeValue.cloneNew());
        }

        // calc all possible combinations
        int factor = 1;
        for (List<V> choices : choicesPerAgent) {
            int numChoices = choices.size();
            for (int i = 0; i < numCombinations; i++) {
                int localIdx = (i / factor) % numChoices;
                combinations.get(i).add(choices.get(localIdx));
            }
            factor *= numChoices;
        }

        return combinations;
    }

    public <V extends DataType<V>> List<Integer> combinationToSelections(int combinationIdx, List<List<V>> choicesPerAgent) {
        List<Integer> selected = new ArrayList<>();

        int factor = 1;
        for (List<V> choices : choicesPerAgent) {
            int numChoices = choices.size();
            selected.add((combinationIdx / factor) % numChoices);
            factor *= numChoices;
        }

        return selected;
    }
    
    public List<Double> calculateAllCombinationsForDiscomfortScores(List<List<Double>> choicesPerChild) {
        List<Double> combinations = new ArrayList<>();
        
        if(choicesPerChild.isEmpty() || choicesPerChild.get(0).isEmpty()) {
            return combinations;
        }
        
        int numCombinations = choicesPerChild.stream().map(p -> p.size()).reduce(1, (a, b) -> a * b);

        for (int i = 0; i < numCombinations; i++) {
            combinations.add(0.0);
        }

        int factor = 1;
        for (List<Double> choices : choicesPerChild) {  			// iterates over children
            int numChoices = choices.size();				// equals to 2 (always!)
            for (int i = 0; i < numCombinations; i++) {
                int localIdx = (i / factor) % numChoices;	// this can be 0 or 1
                											// 0 -> prevSubtreeResponse t_{c}^{\tau - 1}
                											// 1 -> subtreeResponse 	\tilde{t}_{c}^{\tau}
                double prevVal = combinations.get(i);
                prevVal += choices.get(localIdx);
                combinations.set(i, prevVal);                
            }
            factor *= numChoices;	// 1st child: f = 1 so it alternates: 0,1,0,1,0,1,0,1 ...
            						// 2nd child: f = 2 so it alternates: 0,0,1,1,0,0,1,1 ...
            						// 3rd child: f = 4 so it alternates: 0,0,0,0,1,1,1,1 ...
        }
        return combinations;
    }
    
    public <V extends DataType<V>, T extends HasValue<V>> int argmin(CostFunction<V> costFunction, List<T> choices) {
        return argmin(costFunction, choices, null);
    }
    
    public <V extends DataType<V>, T extends HasValue<V>> int argmin(CostFunction<V> costFunction, List<T> choices, double lambda) {
        return argmin(costFunction, choices, null, lambda);
    }

    public <V extends DataType<V>, T extends HasValue<V>> int argmin(CostFunction<V> costFunction, List<T> choices, V constant) {
        return argmin(costFunction, choices, constant, 0);
    }
    
    /**
     * Invoked by old I-EPOS
     * @param costFunction
     * @param choices
     * @param constant
     * @param lambda
     * @return
     */
    public <V extends DataType<V>> int argmin(CostFunction<V> costFunction, List<? extends HasValue<? extends V>> choices, V constant, double lambda) {
       
    	double minCost = Double.POSITIVE_INFINITY;
        int selected = -1;
        int numOpt = 0;
        
        // lambda-PREF
        double[] costs = new double[choices.size()];
        double sum = 0;
        double sqrSum = 0;
        double std = 0;

        for (int i = 0; i < choices.size(); i++) {
            V combined;
            if(constant != null) {
                combined = constant.cloneThis();
                combined.add(choices.get(i).getValue());
            } else {
                combined = choices.get(i).getValue();
            }
            
            double cost = costFunction.calcCost(combined);
            costs[i] = cost;
            sum += cost;
            sqrSum += cost*cost;
        }
        
        if(lambda != 0) {
            std = Math.sqrt(sqrSum/choices.size() - (sum/choices.size())*(sum/choices.size()));
            if(!Double.isFinite(std) || std < 0) {
                std = 0;
            }
        }
        
        for(int i = 0; i < choices.size(); i++) {
            double cost = costs[i];
            if (lambda != 0) {
                double score = i/(double)choices.size();
                cost = (1 - lambda) * cost + lambda * score * std;
            }
            
            if (cost < minCost) {
                minCost = cost;
                selected = i;
                numOpt = 1;
            } else if (cost == minCost) {
                numOpt++;
                if (random.nextDouble() <= 1.0 / numOpt) {
                    selected = i;
                }
            }
        }
        
        return selected;
    }
    
    /**
     * Invoked for accepting and/or rejecting changes proposed by descendants in a subtree
     * @param costFunction
     * @param responseCombos
     * @param discomfortSumCombos
     * @param discomfortSumSqrCombos
     * @param responseConst
     * @param discomfortSumConst
     * @param discomfortSumSqrConst
     * @param alpha
     * @param beta
     * @param numAgents
     * @return
     */
    public <V extends DataType<V>> int argmin(
    		CostFunction<V> costFunction,		List<V> responseCombos,
			List<Double> discomfortSumCombos,	List<Double> discomfortSumSqrCombos,
			V responseConst,					double discomfortSumConst,
			double discomfortSumSqrConst,		double alpha,
			double beta,						double numAgents) {

		double[] costs = new double[responseCombos.size()];
		double[] discomfortSums = new double[responseCombos.size()];
		double[] discomfortSumSqrs = new double[responseCombos.size()];

		IntStream.range(0, responseCombos.size()).forEach(i -> {
			V combined;
			if(responseConst != null) {
				combined = responseConst.cloneThis();
				combined.add(responseCombos.get(i).getValue());
			} else {
				combined = responseCombos.get(i).getValue();
			}
			double cost = costFunction.calcCost(combined);
		
			costs[i] = cost;
			discomfortSums[i] = discomfortSumConst + discomfortSumCombos.get(i);
			discomfortSumSqrs[i] = discomfortSumSqrConst + discomfortSumSqrCombos.get(i);
		});
		return this.extendedOptimization(costs, alpha, beta, discomfortSums, discomfortSumSqrs, numAgents);
    }
    
    /**
     * Invoked for plan selection
     * @param costFunction
     * @param localCostFunction
     * @param choices
     * @param constant
     * @param alpha
     * @param beta
     * @param discomfortSumConstant
     * @param discomfortSumSqrConstant
     * @param numAgents
     * @param agent
     * @return
     */
    public <V extends DataType<V>> int argmin(
            CostFunction<V> costFunction, PlanCostFunction<V> localCostFunction,
            List<Plan<V>> choices, V constant,
            double alpha, double beta,
            double discomfortSumConstant, double discomfortSumSqrConstant,
            int numAgents, DynamicIncentiveIEPOSAgent agent,
            double w_i)
    {

		double[] costs = new double[choices.size()];
		double[] discomfortSums = new double[choices.size()];
		double[] discomfortSumSqrs = new double[choices.size()];

		IntStream.range(0, choices.size()).forEach(i -> {
			V combined;
			if(constant != null) {
				combined = constant.cloneThis();
				combined.add(choices.get(i).getValue());
			} else {
				combined = choices.get(i).getValue();
			}
			double cost = costFunction.calcCost(combined.getValue());

//            choices are the local plans
            // costs is the global cost of (combined aggregates + the selected plan)
			costs[i] = cost;
			double score = localCostFunction.calcCost(choices.get(i));
			discomfortSums[i] = discomfortSumConstant + score;
			discomfortSumSqrs[i] = discomfortSumSqrConstant + score*score;
		});
		Vector LIS = calcLocalIncentiveVector(choices,constant,costFunction);
		return this.extendedOptimization(costs, choices, localCostFunction, constant, alpha, beta, discomfortSums, discomfortSumSqrs, numAgents, w_i, agent, LIS);

    }

    public <V extends DataType<V>> Vector calcLocalIncentiveVector(List<Plan<V>> choices, V constant, CostFunction<V> costFunction){
        double[] localIncentiveSignal = new double[choices.size()];
        IntStream.range(0, choices.size()).forEach(i -> {
            V combined;
//            choices are the local plans
            if(constant != null) {
                combined = constant.cloneThis();
                combined.add(choices.get(i).getValue());
            } else {
                combined = choices.get(i).getValue();
            }
//            costFunction is the global cost function
//            localIncentiveSignal[i] = 1-costFunction.calcCost(combined.getValue());
            localIncentiveSignal[i] = -costFunction.calcCost(combined.getValue());
        });
        Vector LIS = new Vector(localIncentiveSignal);
        // use extended to have enable penalty pricing (dishes would cost more)
//        LIS = LIS.min_max_normalization_extended(LIS);
//        LIS = LIS.min_max_normalization.apply(LIS);
        LIS = LIS.sigmoid_normalisation.apply(LIS);
        return LIS;
    }

    //for combination selection
    private <V extends DataType<V>> int extendedOptimization(double[] costs,				double alpha,
                                                             double beta,					double[] discomfortSums,
                                                             double[] discomfortSumSqrs,	double numAgents) {

        double minCost = Double.POSITIVE_INFINITY;
        int selected = -1;
        int numOpt = 0;

        Vector globalCosts = new Vector(costs);
        globalCosts = globalCosts.min_max_normalization.apply(globalCosts);

        Vector discSum = new Vector(discomfortSums);
        discSum = discSum.min_max_normalization.apply(discSum);

        Vector discSumSqrs = new Vector(discomfortSumSqrs);
        discSumSqrs = discSumSqrs.min_max_normalization.apply(discSumSqrs);

        try {
            for(int i = 0; i < costs.length; i++) {
                double cost = globalCosts.getValue(i);

                if(alpha > 0 || beta > 0) { //if you care about local cost
                    HashMap<OptimizationFactor, Object> parameters = new HashMap<OptimizationFactor, Object>();
                    parameters.put(OptimizationFactor.GLOBAL_COST, globalCosts.getValue(i));
                    parameters.put(OptimizationFactor.DISCOMFORT_SUM, discSum.getValue(i));
                    parameters.put(OptimizationFactor.DISCOMFORT_SUM_SQR, discSumSqrs.getValue(i));
                    parameters.put(OptimizationFactor.ALPHA, alpha);
                    parameters.put(OptimizationFactor.BETA, beta);
                    parameters.put(OptimizationFactor.NUM_AGENTS, numAgents);
                    cost = Configuration.combinationOptimizationFunction.apply(parameters);
                }

                if (cost < minCost) {
                    minCost = cost;
                    selected = i;
                    numOpt = 1;
                } else if (cost == minCost) {
                    numOpt++;
                    if (random.nextDouble() <= 1.0 / numOpt) {
                        selected = i;
                    }
                }
            }
        } catch(Exception e) {
            e.printStackTrace();
        }
        return selected;
    }

    //for local plan selection
    private <V extends DataType<V>> int extendedOptimization(double[] costs,				List<Plan<V>> localPlans,
                                                             PlanCostFunction<V> localCostFunction,
                                                             V prelAgg,
                                                             double alpha,                  double beta,
                                                             double[] discomfortSums,       double[] discomfortSumSqrs,
                                                             double numAgents, double w_i,
                                                             DynamicIncentiveIEPOSAgent agent, Vector LIS) {

            Vector variableCosts = new Vector(Configuration.numPlans);
            Vector G = new Vector(costs.length);
            Vector L = new Vector(costs.length);
            Vector complexCost = new Vector(costs.length);

            if (Configuration.mode == 1){
                if (agent.iteration % Configuration.incentiveCycle != 0){
                    w_i =0;
                }
            }
            else if (Configuration.mode == 2){
                if (!agent.isConvergenceReached()){
                    w_i=0;
                }
//                else {System.out.println("triggered"+" "+agent.getPeer().getIndexNumber()+" "+agent.getIteration());}
            }

            //normalising the local plan costs
//            Vector lCosts = new Vector(Configuration.numPlans);
//            for (int y=0;y<lCosts.getNumDimensions();y++){
//                lCosts.setValue(y,localCostFunction.calcCost(localPlans.get(y)));
//            }
//            lCosts = lCosts.min_max_normalization_G.apply(lCosts);


			try {
				for(int i = 0; i < costs.length; i++) {
				    complexCost.setValue(i,costs[i]);
                    //if you care about local cost
                    variableCosts.setValue(i,localCostFunction.calcCost(localPlans.get(i)));
                    if (alpha > 0 || beta > 0) {

//                        if the local costs are normalised, comment out the below line
                        localCost = localCostFunction.calcCost(localPlans.get(i));
//                        localCost = lCosts.getValue(i);

                        HashMap<OptimizationFactor, Object> parameters = new HashMap<OptimizationFactor, Object>();
                        parameters.put(OptimizationFactor.GLOBAL_COST, costs[i]);
                        parameters.put(OptimizationFactor.DISCOMFORT_SUM, discomfortSums[i]);
                        parameters.put(OptimizationFactor.DISCOMFORT_SUM_SQR, discomfortSumSqrs[i]);
                        parameters.put(OptimizationFactor.LOCAL_COST, localCost);
                        parameters.put(OptimizationFactor.INCENTIVE_SIGNAL, LIS.getValue(i));
                        parameters.put(OptimizationFactor.ALPHA, alpha);
                        parameters.put(OptimizationFactor.BETA, beta);
                        parameters.put(OptimizationFactor.W_I, w_i);
                        parameters.put(OptimizationFactor.PREFERENCE, preference);
                        parameters.put(OptimizationFactor.NUM_AGENTS, numAgents);
                        parameters.put(OptimizationFactor.QUEUE, queue);
                        // TODO: 03.03.19 scalarize Unfairness
                        G.setValue(i,Configuration.planOptimizationFunction.apply(parameters)[0]);
                        L.setValue(i,Configuration.planOptimizationFunction.apply(parameters)[1]);
                        variableCosts.setValue(i,Configuration.planOptimizationFunction.apply(parameters)[1]-Math.log(localCost));
                    }
                }
			} catch(Exception e) {
				e.printStackTrace();
			}
			if (alpha > 0 || beta > 0) {
                G = G.min_max_normalization.apply(G);
                L = L.min_max_normalization.apply(L);
                for (int k = 0; k < costs.length; k++) {
                    complexCost.setValue(k, ((1 - alpha - beta) * G.getValue(k) + (beta) * L.getValue(k)));
                }
			}
            else {complexCost = complexCost.min_max_normalization.apply(complexCost);}
            agent.variableCostLogger.setVariableCost(agent.getPeer().getIndexNumber(), agent.iteration, variableCosts);
            agent.incentiveSignalLogger.setOverallIncentiveSignal(agent.getPeer().getIndexNumber(), agent.iteration, LIS);
            agent.prelGainedIncentive[agent.iteration] = LIS.getValue(complexCost.find(complexCost.min()));
            agent.aggGainedIncentive[agent.iteration] = LIS.getValue(complexCost.find(complexCost.min()));
			agent.setComplexCosts(complexCost,agent.iteration,complexCost.find(complexCost.min()));

			agent.selectedPlanCost[agent.iteration] = variableCosts.getValue(complexCost.find(complexCost.min()));

            return complexCost.find(complexCost.min());


	}
    
}
