rm(isSum)
isSum <- data.frame(matrix(NA,nrow = 11, ncol = 11))
iteration <- 40
#normT <- c(1.0,1.0666666666666667,1.1333333333333333,1.2,1.2666666666666666,1.3333333333333333,1.4,1.4666666666666668,1.5333333333333332,1.6,1.6666666666666665,1.7333333333333334,1.8,1.8666666666666667,1.9333333333333333,2.0)
normT <- 1:16
##############
##############
##############
i<-1
j<-1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.0-0.0/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.0-0.1/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.0-0.2/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.0-0.3/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.0-0.4/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.0-0.5/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.0-0.6/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.0-0.7/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.0-0.8/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.0-0.9/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.0-1.0/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
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
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.1-0.1/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.1-0.2/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.1-0.3/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.1-0.4/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.1-0.5/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.1-0.6/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.1-0.7/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.1-0.8/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.1-0.9/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.1-1.0/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
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
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.2-0.1/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.2-0.2/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.2-0.3/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.2-0.4/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.2-0.5/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.2-0.6/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.2-0.7/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.2-0.8/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.2-0.9/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.2-1.0/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
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
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.3-0.1/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.3-0.2/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.3-0.3/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.3-0.4/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.3-0.5/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.3-0.6/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.3-0.7/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.3-0.8/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.3-0.9/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.3-1.0/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
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
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.4-0.1/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.4-0.2/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.4-0.3/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.4-0.4/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.4-0.5/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.4-0.6/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.4-0.7/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.4-0.8/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.4-0.9/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.4-1.0/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
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
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.5-0.1/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.5-0.2/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.5-0.3/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.5-0.4/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.5-0.5/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.5-0.6/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.5-0.7/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.5-0.8/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.5-0.9/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.5-1.0/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
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
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.6-0.1/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.6-0.2/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.6-0.3/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.6-0.4/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.6-0.5/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.6-0.6/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.6-0.7/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.6-0.8/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.6-0.9/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.6-1.0/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
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
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.7-0.1/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.7-0.2/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.7-0.3/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.7-0.4/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.7-0.5/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.7-0.6/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.7-0.7/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.7-0.8/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.7-0.9/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.7-1.0/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
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
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.8-0.1/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.8-0.2/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.8-0.3/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.8-0.4/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.8-0.5/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.8-0.6/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.8-0.7/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.8-0.8/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.8-0.9/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.8-1.0/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
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
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.9-0.1/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.9-0.2/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.9-0.3/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.9-0.4/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.9-0.5/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.9-0.6/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.9-0.7/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.9-0.8/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.9-0.9/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.9-1.0/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
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
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-1.0-0.1/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-1.0-0.2/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-1.0-0.3/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-1.0-0.4/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-1.0-0.5/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-1.0-0.6/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-1.0-0.7/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-1.0-0.8/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-1.0-0.9/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
isSum[i,j] <- sum(temp)
j <- j+1
##############
is <- (read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-1.0-1.0/incentiveSignal.csv",header = FALSE))
temp <- as.numeric(is[iteration,])
temp <- temp*normT
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
#write.table(isSum,sep = ",","/Users/farzamf/Desktop/samplePlot/RSS/IS-RSS.csv",row.names = FALSE,col.names = FALSE)
#write.table(isSum,sep = ",","/Users/farzamf/Desktop/samplePlot/RMSE/IS-RMSE.csv",row.names = FALSE,col.names = FALSE)
#write.table(isSum,sep = ",","/Users/farzamf/Desktop/samplePlot/Euclidean/IS-Euclidean.csv",row.names = FALSE,col.names = FALSE)
write.table(isSum,sep = ",","/Users/farzamf/Desktop/samplePlot/RMSE-/IS-RMSE.csv",row.names = FALSE,col.names = FALSE)

