rm(localCost)
localCost <- data.frame(matrix(NA,nrow = 5,ncol = 11))

localCost[1,1] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.0-0.0/local-cost.csv")[40,2]
localCost[1,2] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.1-0.0/local-cost.csv")[40,2]
localCost[1,3] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.2-0.0/local-cost.csv")[40,2]
localCost[1,4] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.3-0.0/local-cost.csv")[40,2]
localCost[1,5] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.4-0.0/local-cost.csv")[40,2]
localCost[1,6] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.5-0.0/local-cost.csv")[40,2]
localCost[1,7] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.6-0.0/local-cost.csv")[40,2]
localCost[1,8] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.7-0.0/local-cost.csv")[40,2]
localCost[1,9] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.8-0.0/local-cost.csv")[40,2]
localCost[1,10] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.9-0.0/local-cost.csv")[40,2]
localCost[1,11] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-1.0-0.0/local-cost.csv")[40,2]
######
######
localCost[2,1] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.0-1.0/local-cost.csv")[40,2]
localCost[2,2] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.1-1.0/local-cost.csv")[40,2]
localCost[2,3] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.2-1.0/local-cost.csv")[40,2]
localCost[2,4] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.3-1.0/local-cost.csv")[40,2]
localCost[2,5] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.4-1.0/local-cost.csv")[40,2]
localCost[2,6] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.5-1.0/local-cost.csv")[40,2]
localCost[2,7] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.6-1.0/local-cost.csv")[40,2]
localCost[2,8] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.7-1.0/local-cost.csv")[40,2]
localCost[2,9] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.8-1.0/local-cost.csv")[40,2]
localCost[2,10] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.9-1.0/local-cost.csv")[40,2]
localCost[2,11] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-1.0-1.0/local-cost.csv")[40,2]
######
######
localCost[3,1] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.0-0.5/local-cost.csv")[40,2]
localCost[3,2] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.1-0.5/local-cost.csv")[40,2]
localCost[3,3] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.2-0.5/local-cost.csv")[40,2]
localCost[3,4] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.3-0.5/local-cost.csv")[40,2]
localCost[3,5] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.4-0.5/local-cost.csv")[40,2]
localCost[3,6] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.5-0.5/local-cost.csv")[40,2]
localCost[3,7] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.6-0.5/local-cost.csv")[40,2]
localCost[3,8] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.7-0.5/local-cost.csv")[40,2]
localCost[3,9] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.8-0.5/local-cost.csv")[40,2]
localCost[3,10] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.9-0.5/local-cost.csv")[40,2]
localCost[3,11] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-1.0-0.5/local-cost.csv")[40,2]
######
######
localCost[4,1] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.0-0.3/local-cost.csv")[40,2]
localCost[4,2] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.1-0.3/local-cost.csv")[40,2]
localCost[4,3] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.2-0.3/local-cost.csv")[40,2]
localCost[4,4] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.3-0.3/local-cost.csv")[40,2]
localCost[4,5] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.4-0.3/local-cost.csv")[40,2]
localCost[4,6] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.5-0.3/local-cost.csv")[40,2]
localCost[4,7] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.6-0.3/local-cost.csv")[40,2]
localCost[4,8] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.7-0.3/local-cost.csv")[40,2]
localCost[4,9] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.8-0.3/local-cost.csv")[40,2]
localCost[4,10] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.9-0.3/local-cost.csv")[40,2]
localCost[4,11] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-1.0-0.3/local-cost.csv")[40,2]
######
######
localCost[5,1] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.0-0.8/local-cost.csv")[40,2]
localCost[5,2] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.1-0.8/local-cost.csv")[40,2]
localCost[5,3] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.2-0.8/local-cost.csv")[40,2]
localCost[5,4] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.3-0.8/local-cost.csv")[40,2]
localCost[5,5] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.4-0.5/local-cost.csv")[40,2]
localCost[5,6] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.5-0.8/local-cost.csv")[40,2]
localCost[5,7] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.6-0.8/local-cost.csv")[40,2]
localCost[5,8] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.7-0.8/local-cost.csv")[40,2]
localCost[5,9] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.8-0.8/local-cost.csv")[40,2]
localCost[5,10] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-0.9-0.8/local-cost.csv")[40,2]
localCost[5,11] <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/gaussian_0.0-1.0-0.8/local-cost.csv")[40,2]
######
######
ggplot(as.numeric(localCost[1,]),type = "b",ylim = c(30,140),col="blue",
       legend("topleft",c("blue= 0","red= 1","green= 0.5","black= 0.3","yellow= 0.8")))
lines(as.numeric(localCost[2,]),type = "b",col="red")
lines(as.numeric(localCost[3,]),type = "b",col="green")
lines(as.numeric(localCost[4,]),type = "b",col="black")
lines(as.numeric(localCost[5,]),type = "b",col="yellow")
######
######
localCost <- t(localCost)
write.table(localCost,sep = ",","/Users/farzamf/Desktop/samplePlot/LC.csv",row.names = FALSE,col.names = FALSE)
