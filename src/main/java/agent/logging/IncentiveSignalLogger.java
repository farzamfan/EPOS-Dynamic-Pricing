package agent.logging;

import java.io.*;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.TreeSet;
import java.util.logging.Level;
import java.util.logging.Logger;

import agent.Agent;
import config.Configuration;
import data.DataType;
import data.Vector;
import func.RSSCostFunction;
import protopeer.measurement.MeasurementLog;

/**
 * Dumps whole global response per run per iteration.
 *
 * @author Farzam.
 *
 *
 */
public class IncentiveSignalLogger {

    private String filepath;
    private List<List<Vector>> overallIncentiveSignal;

    public IncentiveSignalLogger(String path){
        filepath = path;
        overallIncentiveSignal = new ArrayList<>(Configuration.numIterations);

        for (int i=0;i<Configuration.numIterations;i++){
            overallIncentiveSignal.add(new ArrayList<Vector>(Configuration.numAgents));
        }
    }

    public void setOverallIncentiveSignal(int agentIDX, int iter, Vector signal) {
        overallIncentiveSignal.get(iter).add(agentIDX,signal);
    }

    public void print() {

        if (this.filepath == null) {
            System.out.println("no filepath");
        } else {
            PrintWriter pw;
            try {
                pw = new PrintWriter(new File(filepath));
                StringBuilder output = new StringBuilder();
                for (List signals: overallIncentiveSignal) {
                    output.append(createMeanIncentiveSignal(signals));
                    output.append("\n");
                }
                pw.write(String.valueOf(output));
                pw.close();
            } catch (FileNotFoundException e) {
                e.printStackTrace();
            }
        }
    }

    public String createMeanIncentiveSignal(List<Vector> signal){

        Vector meanCost = new Vector(Configuration.numPlans);

        for (int i=0;i<signal.size();i++){
            for (int j=0;j<meanCost.getNumDimensions();j++){
                meanCost.setValue(j, meanCost.getValue(j)+signal.get(i).getValue(j));
            }
        }
        // TODO: 02.03.19 the last iteration
        for (int k=0;k<meanCost.getNumDimensions();k++){
            meanCost.setValue(k,meanCost.getValue(k)/signal.size());
        }
        return meanCost.toString();
    }

}
