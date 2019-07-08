package agent.planselection;

import java.util.HashMap;

public interface PlanSelectionOptimizationFunctionScale {

    public double[] apply(HashMap<OptimizationFactor, Object> parameters);

}
