rm(complexCost)
complexCost <- data.frame(matrix(NA,nrow = 5,ncol = 11))

complexCost[1,1] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.0-0.0/global-complex-cost.csv")[40,2]
complexCost[1,2] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.1-0.0/global-complex-cost.csv")[40,2]
complexCost[1,3] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.2-0.0/global-complex-cost.csv")[40,2]
complexCost[1,4] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.3-0.0/global-complex-cost.csv")[40,2]
complexCost[1,5] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.4-0.0/global-complex-cost.csv")[40,2]
complexCost[1,6] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.5-0.0/global-complex-cost.csv")[40,2]
complexCost[1,7] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.6-0.0/global-complex-cost.csv")[40,2]
complexCost[1,8] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.7-0.0/global-complex-cost.csv")[40,2]
complexCost[1,9] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.8-0.0/global-complex-cost.csv")[40,2]
complexCost[1,10] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.9-0.0/global-complex-cost.csv")[40,2]
complexCost[1,11] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-1.0-0.0/global-complex-cost.csv")[40,2]
######
######
complexCost[2,1] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.0-1.0/global-complex-cost.csv")[40,2]
complexCost[2,2] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.1-1.0/global-complex-cost.csv")[40,2]
complexCost[2,3] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.2-1.0/global-complex-cost.csv")[40,2]
complexCost[2,4] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.3-1.0/global-complex-cost.csv")[40,2]
complexCost[2,5] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.4-1.0/global-complex-cost.csv")[40,2]
complexCost[2,6] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.5-1.0/global-complex-cost.csv")[40,2]
complexCost[2,7] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.6-1.0/global-complex-cost.csv")[40,2]
complexCost[2,8] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.7-1.0/global-complex-cost.csv")[40,2]
complexCost[2,9] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.8-1.0/global-complex-cost.csv")[40,2]
complexCost[2,10] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.9-1.0/global-complex-cost.csv")[40,2]
complexCost[2,11] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-1.0-1.0/global-complex-cost.csv")[40,2]
######
######
complexCost[3,1] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.0-0.5/global-complex-cost.csv")[40,2]
complexCost[3,2] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.1-0.5/global-complex-cost.csv")[40,2]
complexCost[3,3] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.2-0.5/global-complex-cost.csv")[40,2]
complexCost[3,4] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.3-0.5/global-complex-cost.csv")[40,2]
complexCost[3,5] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.4-0.5/global-complex-cost.csv")[40,2]
complexCost[3,6] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.5-0.5/global-complex-cost.csv")[40,2]
complexCost[3,7] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.6-0.5/global-complex-cost.csv")[40,2]
complexCost[3,8] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.7-0.5/global-complex-cost.csv")[40,2]
complexCost[3,9] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.8-0.5/global-complex-cost.csv")[40,2]
complexCost[3,10] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.9-0.5/global-complex-cost.csv")[40,2]
complexCost[3,11] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-1.0-0.5/global-complex-cost.csv")[40,2]
######
######
complexCost[4,1] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.0-0.3/global-complex-cost.csv")[40,2]
complexCost[4,2] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.1-0.3/global-complex-cost.csv")[40,2]
complexCost[4,3] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.2-0.3/global-complex-cost.csv")[40,2]
complexCost[4,4] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.3-0.3/global-complex-cost.csv")[40,2]
complexCost[4,5] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.4-0.3/global-complex-cost.csv")[40,2]
complexCost[4,6] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.5-0.3/global-complex-cost.csv")[40,2]
complexCost[4,7] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.6-0.3/global-complex-cost.csv")[40,2]
complexCost[4,8] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.7-0.3/global-complex-cost.csv")[40,2]
complexCost[4,9] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.8-0.3/global-complex-cost.csv")[40,2]
complexCost[4,10] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.9-0.3/global-complex-cost.csv")[40,2]
complexCost[4,11] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-1.0-0.3/global-complex-cost.csv")[40,2]
######
######
complexCost[5,1] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.0-0.8/global-complex-cost.csv")[40,2]
complexCost[5,2] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.1-0.8/global-complex-cost.csv")[40,2]
complexCost[5,3] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.2-0.8/global-complex-cost.csv")[40,2]
complexCost[5,4] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.3-0.8/global-complex-cost.csv")[40,2]
complexCost[5,5] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.4-0.5/global-complex-cost.csv")[40,2]
complexCost[5,6] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.5-0.8/global-complex-cost.csv")[40,2]
complexCost[5,7] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.6-0.8/global-complex-cost.csv")[40,2]
complexCost[5,8] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.7-0.8/global-complex-cost.csv")[40,2]
complexCost[5,9] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.8-0.8/global-complex-cost.csv")[40,2]
complexCost[5,10] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.9-0.8/global-complex-cost.csv")[40,2]
complexCost[5,11] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-1.0-0.8/global-complex-cost.csv")[40,2]
######
######
ggplot(as.numeric(complexCost[1,]),type = "b",ylim = c(30,140),col="blue",
       legend("topleft",c("blue= 0","red= 1","green= 0.5","black= 0.3","yellow= 0.8")))
lines(as.numeric(complexCost[2,]),type = "b",col="red")
lines(as.numeric(complexCost[3,]),type = "b",col="green")
lines(as.numeric(complexCost[4,]),type = "b",col="black")
lines(as.numeric(complexCost[5,]),type = "b",col="yellow")
######
######
complexCost <- t(complexCost)
write.table(complexCost,sep = ",","/Users/farzamf/Desktop/samplePlot/CC.csv",row.names = FALSE,col.names = FALSE)
