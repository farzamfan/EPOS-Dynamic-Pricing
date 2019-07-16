package agent.logging;

import config.Configuration;
import data.Vector;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
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
    private List<List<Vector>> overallVariableCosts;

    public VariableCostLogger(String path){
        filepath = path;
        overallVariableCosts = new ArrayList<>(Configuration.numIterations);

        for (int i=0;i<Configuration.numIterations;i++){
            overallVariableCosts.add(new ArrayList<Vector>(Configuration.numAgents));
        }
    }

    public void setVariableCost(int agentIDX, int iter, Vector cost) {
        overallVariableCosts.get(iter).add(agentIDX,cost);
    }

    public void print() {

        if (this.filepath == null) {
            System.out.println("no filepath");
        } else {
            File f = new File(filepath);
            PrintWriter pw;

            if ( f.exists() && !f.isDirectory() ) {
                try {
                    pw = new PrintWriter(new FileOutputStream(new File(filepath), true));
                    StringBuilder output = new StringBuilder();

                    Vector breakString = new Vector(Configuration.numPlans);
                    for (int i=0;i<breakString.getNumDimensions();i++){
                        breakString.add(-100.00);
                    }
                    output.append(breakString.toString());
                    output.append("\n");
                    for (List signals : overallVariableCosts) {
                        output.append(createMeanVariableCost(signals));
                        output.append("\n");
                    }
                    pw.write(String.valueOf(output));
                    pw.close();
                } catch (FileNotFoundException e) {
                    e.printStackTrace();
                }
            }
            else {
                try {
                    pw = new PrintWriter(f);
                    StringBuilder output = new StringBuilder();
                    for (List signals : overallVariableCosts) {
                        output.append(createMeanVariableCost(signals));
                        output.append("\n");
                    }
                    pw.write(String.valueOf(output));
                    pw.close();
                } catch (FileNotFoundException e) {
                    e.printStackTrace();
                }
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
        for (int k=0;k<meanCost.getNumDimensions();k++){
            meanCost.setValue(k,meanCost.getValue(k)/agentCosts.size());
        }
        return meanCost.toString();
    }


}
