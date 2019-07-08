package agent.logging;

import config.Configuration;
import data.Vector;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;

/**
 * Dumps whole global response per run per iteration.
 *
 * @author Farzam.
 *
 *
 */
public class VariableCostLogger {

    private String filepath;
    List<List<Vector>> overallVariableCosts;

    public VariableCostLogger(String path){
        filepath = path;
        overallVariableCosts = new ArrayList<>(Configuration.numIterations);

        for (int i=0;i<Configuration.numIterations;i++){
            overallVariableCosts.add(new ArrayList<Vector>());
        }
    }

    public List<List<Vector>> getOverallVariableCosts() {
        return overallVariableCosts;
    }

    public void setVariableCost(int agentIDX, int iter, Vector cost) {
        overallVariableCosts.get(iter).add(cost);
    }

    public void print() {

        if (this.filepath == null) {
            System.out.println("no filepath");
        } else {
            PrintWriter pw;
            try {
                pw = new PrintWriter(new File(filepath));
                StringBuilder output = new StringBuilder();
                for (List agentCosts: overallVariableCosts) {
                    output.append(createMeanVariableCost(agentCosts));
                    output.append("\n");
                }
                pw.write(String.valueOf(output));
                pw.close();
            } catch (FileNotFoundException e) {
                e.printStackTrace();
            }
        }
    }

    public String createMeanVariableCost(List<Vector> agentCosts){
        Vector meanCost = new Vector(Configuration.numPlans);
        for (int i=0;i<agentCosts.size();i++){
            for (int j=0;j<meanCost.getNumDimensions();j++){
                meanCost.setValue(j, meanCost.getValue(j)+agentCosts.get(i).getValue(j));
            }
        }
        // TODO: 02.03.19 the last iteration 
        for (int k=0;k<meanCost.getNumDimensions();k++){
            meanCost.setValue(k,meanCost.getValue(k)/agentCosts.size());
        }
        return meanCost.toString();
    }


}
