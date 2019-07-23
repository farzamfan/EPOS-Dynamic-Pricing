overallPlanCosts <- data.frame()
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.0-0.0/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.0-0.0/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.0-0.1/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.0-0.1/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.0-0.2/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.0-0.2/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.0-0.3/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.0-0.3/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.0-0.4/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.0-0.4/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.0-0.5/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.0-0.5/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.0-0.6/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.0-0.6/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.0-0.7/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.0-0.7/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.0-0.8/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.0-0.8/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.0-0.9/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.0-0.9/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.0-1.0/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.0-1.0/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.1-0.0/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.1-0.0/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.1-0.1/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.1-0.1/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.1-0.2/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.1-0.2/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.1-0.3/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.1-0.3/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.1-0.4/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.1-0.4/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.1-0.5/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.1-0.5/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.1-0.6/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.1-0.6/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.1-0.7/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.1-0.7/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.1-0.8/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.1-0.8/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.1-0.9/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.1-0.9/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.1-1.0/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.1-1.0/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.2-0.0/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.2-0.0/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.2-0.1/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.2-0.1/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.2-0.2/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.2-0.2/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.2-0.3/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.2-0.3/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.2-0.4/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.2-0.4/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.2-0.5/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.2-0.5/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.2-0.6/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.2-0.6/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.2-0.7/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.2-0.7/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.2-0.8/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.2-0.8/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.2-0.9/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.2-0.9/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.2-1.0/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.2-1.0/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.3-0.0/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.3-0.0/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.3-0.1/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.3-0.1/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.3-0.2/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.3-0.2/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.3-0.3/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.3-0.3/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.3-0.4/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.3-0.4/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.3-0.5/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.3-0.5/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.3-0.6/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.3-0.6/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.3-0.7/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.3-0.7/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.3-0.8/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.3-0.8/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.3-0.9/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.3-0.9/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.3-1.0/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.3-1.0/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.4-0.0/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.4-0.0/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.4-0.1/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.4-0.1/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.4-0.2/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.4-0.2/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.4-0.3/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.4-0.3/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.4-0.4/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.4-0.4/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.4-0.5/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.4-0.5/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.4-0.6/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.4-0.6/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.4-0.7/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.4-0.7/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.4-0.8/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.4-0.8/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.4-0.9/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.4-0.9/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.4-1.0/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.4-1.0/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.5-0.0/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.5-0.0/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.5-0.1/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.5-0.1/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.5-0.2/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.5-0.2/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.5-0.3/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.5-0.3/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.5-0.4/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.5-0.4/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.5-0.5/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.5-0.5/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.5-0.6/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.5-0.6/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.5-0.7/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.5-0.7/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.5-0.8/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.5-0.8/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.5-0.9/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.5-0.9/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.5-1.0/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.5-1.0/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.6-0.0/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.6-0.0/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.6-0.1/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.6-0.1/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.6-0.2/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.6-0.2/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.6-0.3/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.6-0.3/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.6-0.4/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.6-0.4/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.6-0.5/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.6-0.5/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.6-0.6/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.6-0.6/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.6-0.7/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.6-0.7/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.6-0.8/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.6-0.8/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.6-0.9/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.6-0.9/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.6-1.0/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.6-1.0/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.7-0.0/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.7-0.0/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.7-0.1/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.7-0.1/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.7-0.2/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.7-0.2/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.7-0.3/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.7-0.3/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.7-0.4/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.7-0.4/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.7-0.5/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.7-0.5/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.7-0.6/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.7-0.6/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.7-0.7/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.7-0.7/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.7-0.8/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.7-0.8/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.7-0.9/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.7-0.9/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.7-1.0/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.7-1.0/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.8-0.0/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.8-0.0/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.8-0.1/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.8-0.1/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.8-0.2/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.8-0.2/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.8-0.3/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.8-0.3/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.8-0.4/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.8-0.4/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.8-0.5/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.8-0.5/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.8-0.6/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.8-0.6/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.8-0.7/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.8-0.7/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.8-0.8/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.8-0.8/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.8-0.9/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.8-0.9/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.8-1.0/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.8-1.0/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.9-0.0/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.9-0.0/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.9-0.1/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.9-0.1/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.9-0.2/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.9-0.2/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.9-0.3/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.9-0.3/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.9-0.4/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.9-0.4/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.9-0.5/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.9-0.5/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.9-0.6/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.9-0.6/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.9-0.7/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.9-0.7/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.9-0.8/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.9-0.8/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.9-0.9/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.9-0.9/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.9-1.0/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.9-1.0/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-1.0-0.0/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-1.0-0.0/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-1.0-0.1/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-1.0-0.1/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-1.0-0.2/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-1.0-0.2/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-1.0-0.3/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-1.0-0.3/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-1.0-0.4/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-1.0-0.4/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-1.0-0.5/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-1.0-0.5/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-1.0-0.6/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-1.0-0.6/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-1.0-0.7/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-1.0-0.7/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-1.0-0.8/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-1.0-0.8/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-1.0-0.9/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-1.0-0.9/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
avgPlanCost <- data.frame(matrix(0,1,16))
########################################
cost <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-1.0-1.0/selected-plans-cost.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
ID <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-1.0-1.0/selected-plans-ID.csv")[c(40,80,120,160,200,240,280,320,360,400),3:102]
for (i in 1:nrow(ID)) {
  tempC <- cost[i,]
  tempID <- ID[i,]
  for (j in 0:15) {
    indexes <- tempID == j
    avgPlanCost[1,j+1] <- mean(tempC[indexes])
  }
}
overallPlanCosts <- rbind(overallPlanCosts,avgPlanCost)
########################################
########################################
########################################
write.table(overallPlanCosts,"/Users/farzamf/Desktop/samplePlot/RMSE-withPenalty/planAverageCost.csv",,sep = ",",row.names = FALSE,col.names = FALSE)

