rm(globalCost)
globalCost <- data.frame(matrix(NA,nrow = 5,ncol = 11))

globalCost[1,1] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.0-0.0/global-cost.csv")[40,2]
globalCost[1,2] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.1-0.0/global-cost.csv")[40,2]
globalCost[1,3] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.2-0.0/global-cost.csv")[40,2]
globalCost[1,4] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.3-0.0/global-cost.csv")[40,2]
globalCost[1,5] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.4-0.0/global-cost.csv")[40,2]
globalCost[1,6] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.5-0.0/global-cost.csv")[40,2]
globalCost[1,7] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.6-0.0/global-cost.csv")[40,2]
globalCost[1,8] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.7-0.0/global-cost.csv")[40,2]
globalCost[1,9] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.8-0.0/global-cost.csv")[40,2]
globalCost[1,10] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.9-0.0/global-cost.csv")[40,2]
globalCost[1,11] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-1.0-0.0/global-cost.csv")[40,2]
######
######
globalCost[2,1] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.0-1.0/global-cost.csv")[40,2]
globalCost[2,2] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.1-1.0/global-cost.csv")[40,2]
globalCost[2,3] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.2-1.0/global-cost.csv")[40,2]
globalCost[2,4] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.3-1.0/global-cost.csv")[40,2]
globalCost[2,5] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.4-1.0/global-cost.csv")[40,2]
globalCost[2,6] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.5-1.0/global-cost.csv")[40,2]
globalCost[2,7] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.6-1.0/global-cost.csv")[40,2]
globalCost[2,8] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.7-1.0/global-cost.csv")[40,2]
globalCost[2,9] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.8-1.0/global-cost.csv")[40,2]
globalCost[2,10] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.9-1.0/global-cost.csv")[40,2]
globalCost[2,11] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-1.0-1.0/global-cost.csv")[40,2]
######
######
globalCost[3,1] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.0-0.5/global-cost.csv")[40,2]
globalCost[3,2] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.1-0.5/global-cost.csv")[40,2]
globalCost[3,3] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.2-0.5/global-cost.csv")[40,2]
globalCost[3,4] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.3-0.5/global-cost.csv")[40,2]
globalCost[3,5] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.4-0.5/global-cost.csv")[40,2]
globalCost[3,6] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.5-0.5/global-cost.csv")[40,2]
globalCost[3,7] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.6-0.5/global-cost.csv")[40,2]
globalCost[3,8] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.7-0.5/global-cost.csv")[40,2]
globalCost[3,9] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.8-0.5/global-cost.csv")[40,2]
globalCost[3,10] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.9-0.5/global-cost.csv")[40,2]
globalCost[3,11] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-1.0-0.5/global-cost.csv")[40,2]
######
######
globalCost[4,1] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.0-0.3/global-cost.csv")[40,2]
globalCost[4,2] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.1-0.3/global-cost.csv")[40,2]
globalCost[4,3] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.2-0.3/global-cost.csv")[40,2]
globalCost[4,4] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.3-0.3/global-cost.csv")[40,2]
globalCost[4,5] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.4-0.3/global-cost.csv")[40,2]
globalCost[4,6] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.5-0.3/global-cost.csv")[40,2]
globalCost[4,7] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.6-0.3/global-cost.csv")[40,2]
globalCost[4,8] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.7-0.3/global-cost.csv")[40,2]
globalCost[4,9] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.8-0.3/global-cost.csv")[40,2]
globalCost[4,10] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.9-0.3/global-cost.csv")[40,2]
globalCost[4,11] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-1.0-0.3/global-cost.csv")[40,2]
######
######
globalCost[5,1] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.0-0.8/global-cost.csv")[40,2]
globalCost[5,2] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.1-0.8/global-cost.csv")[40,2]
globalCost[5,3] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.2-0.8/global-cost.csv")[40,2]
globalCost[5,4] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.3-0.8/global-cost.csv")[40,2]
globalCost[5,5] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.4-0.5/global-cost.csv")[40,2]
globalCost[5,6] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.5-0.8/global-cost.csv")[40,2]
globalCost[5,7] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.6-0.8/global-cost.csv")[40,2]
globalCost[5,8] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.7-0.8/global-cost.csv")[40,2]
globalCost[5,9] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.8-0.8/global-cost.csv")[40,2]
globalCost[5,10] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.9-0.8/global-cost.csv")[40,2]
globalCost[5,11] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-1.0-0.8/global-cost.csv")[40,2]
######
######
ggplot(as.numeric(globalCost[1,]),type = "b",ylim = c(30,140),col="blue",
     legend("topleft",c("blue= 0","red= 1","green= 0.5","black= 0.3","yellow= 0.8")))
lines(as.numeric(globalCost[2,]),type = "b",col="red")
lines(as.numeric(globalCost[3,]),type = "b",col="green")
lines(as.numeric(globalCost[4,]),type = "b",col="black")
lines(as.numeric(globalCost[5,]),type = "b",col="yellow")
######
######
globalCost <- t(globalCost)
write.table(globalCost,sep = ",","/Users/farzamf/Desktop/samplePlot/GC.csv",row.names = FALSE,col.names = FALSE)
