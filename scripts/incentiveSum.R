rm(isSum)
isSum <- data.frame(matrix(NA,nrow = 11, ncol = 11))
iteration <- 40
##############
##############
##############
i<-1
j<-1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.0-0.0/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.0-0.1/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.0-0.2/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.0-0.3/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.0-0.4/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.0-0.5/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.0-0.6/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.0-0.7/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.0-0.8/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.0-0.9/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.0-1.0/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
##############
##############
##############
i <- i+1
j <- 1
##############
##############
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.1-0.0/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.1-0.1/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.1-0.2/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.1-0.3/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.1-0.4/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.1-0.5/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.1-0.6/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.1-0.7/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.1-0.8/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.1-0.9/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.1-1.0/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
##############
##############
##############
i <- i+1
j <- 1
##############
##############
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.2-0.0/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.2-0.1/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.2-0.2/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.2-0.3/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.2-0.4/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.2-0.5/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.2-0.6/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.2-0.7/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.2-0.8/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.2-0.9/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.2-1.0/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
##############
##############
##############
i <- i+1
j <- 1
##############
##############
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.3-0.0/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.3-0.1/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.3-0.2/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.3-0.3/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.3-0.4/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.3-0.5/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.3-0.6/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.3-0.7/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.3-0.8/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.3-0.9/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.3-1.0/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
##############
##############
##############
i <- i+1
j <- 1
##############
##############
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.4-0.0/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.4-0.1/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.4-0.2/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.4-0.3/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.4-0.4/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.4-0.5/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.4-0.6/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.4-0.7/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.4-0.8/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.4-0.9/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.4-1.0/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
##############
##############
##############
i <- i+1
j <- 1
##############
##############
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.5-0.0/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.5-0.1/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.5-0.2/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.5-0.3/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.5-0.4/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.5-0.5/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.5-0.6/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.5-0.7/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.5-0.8/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.5-0.9/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.5-1.0/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
##############
##############
##############
i <- i+1
j <- 1
##############
##############
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.6-0.0/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.6-0.1/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.6-0.2/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.6-0.3/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.6-0.4/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.6-0.5/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.6-0.6/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.6-0.7/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.6-0.8/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.6-0.9/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.6-1.0/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
##############
##############
##############
i <- i+1
j <- 1
##############
##############
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.7-0.0/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.7-0.1/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.7-0.2/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.7-0.3/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.7-0.4/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.7-0.5/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.7-0.6/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.7-0.7/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.7-0.8/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.7-0.9/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.7-1.0/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
##############
##############
##############
i <- i+1
j <- 1
##############
##############
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.8-0.0/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.8-0.1/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.8-0.2/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.8-0.3/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.8-0.4/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.8-0.5/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.8-0.6/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.8-0.7/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.8-0.8/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.8-0.9/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.8-1.0/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
##############
##############
##############
i <- i+1
j <- 1
##############
##############
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.9-0.0/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.9-0.1/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.9-0.2/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.9-0.3/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.9-0.4/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.9-0.5/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.9-0.6/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.9-0.7/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.9-0.8/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.9-0.9/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.9-1.0/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
##############
##############
##############
i <- i+1
j <- 1
##############
##############
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-1.0-0.0/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-1.0-0.1/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-1.0-0.2/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-1.0-0.3/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-1.0-0.4/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-1.0-0.5/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-1.0-0.6/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-1.0-0.7/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-1.0-0.8/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-1.0-0.9/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-1.0-1.0/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*1:16
isSum[i,j] <- sum(temp)
##############
##############
##############
i <- i+1
j <- 1
##############
##############
##############
#isSum <- t(isSum)
write.table(isSum,sep = ",","/Users/farzamf/Desktop/samplePlot/IS.csv",row.names = FALSE,col.names = FALSE)
