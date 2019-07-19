averagePrice <- data.frame(matrix(NA, nrow = 11, ncol = 11))
j <- 1
k<-1
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.0-0.0/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.0-0.0/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.0-0.1/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.0-0.1/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.0-0.2/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.0-0.2/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.0-0.3/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.0-0.3/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.0-0.4/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.0-0.4/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.0-0.5/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.0-0.5/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.0-0.6/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.0-0.6/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.0-0.7/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.0-0.7/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.0-0.8/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.0-0.8/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.0-0.9/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.0-0.9/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.0-1.0/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.0-1.0/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- 1
k <- k+1
##############
##############
##############
##############
##############
##############
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.1-0.0/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.1-0.0/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.1-0.1/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.1-0.1/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.1-0.2/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.1-0.2/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.1-0.3/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.1-0.3/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.1-0.4/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.1-0.4/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.1-0.5/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.1-0.5/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.1-0.6/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.1-0.6/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.1-0.7/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.1-0.7/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.1-0.8/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.1-0.8/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.1-0.9/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.1-0.9/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.1-1.0/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.1-1.0/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- 1
k <- k+1
##############
##############
##############
##############
##############
##############
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.2-0.0/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.2-0.0/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.2-0.1/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.2-0.1/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.2-0.2/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.2-0.2/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.2-0.3/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.2-0.3/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.2-0.4/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.2-0.4/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.2-0.5/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.2-0.5/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.2-0.6/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.2-0.6/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.2-0.7/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.2-0.7/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.2-0.8/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.2-0.8/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.2-0.9/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.2-0.9/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.2-1.0/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.2-1.0/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- 1
k <- k+1
##############
##############
##############
##############
##############
##############
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.3-0.0/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.3-0.0/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.3-0.1/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.3-0.1/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.3-0.2/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.3-0.2/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.3-0.3/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.3-0.3/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.3-0.4/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.3-0.4/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.3-0.5/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.3-0.5/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.3-0.6/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.3-0.6/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.3-0.7/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.3-0.7/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.3-0.8/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.3-0.8/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.3-0.9/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.3-0.9/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.3-1.0/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.3-1.0/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- 1
k <- k+1
##############
##############
##############
##############
##############
##############
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.4-0.0/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.4-0.0/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.4-0.1/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.4-0.1/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.4-0.2/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.4-0.2/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.4-0.3/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.4-0.3/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.4-0.4/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.4-0.4/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.4-0.5/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.4-0.5/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.4-0.6/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.4-0.6/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.4-0.7/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.4-0.7/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.4-0.8/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.4-0.8/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.4-0.9/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.4-0.9/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.4-1.0/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.4-1.0/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- 1
k <- k+1
##############
##############
##############
##############
##############
##############
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.5-0.0/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.5-0.0/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.5-0.1/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.5-0.1/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.5-0.2/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.5-0.2/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.5-0.3/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.5-0.3/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.5-0.4/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.5-0.4/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.5-0.5/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.5-0.5/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.5-0.6/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.5-0.6/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.5-0.7/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.5-0.7/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.5-0.8/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.5-0.8/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.5-0.9/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.5-0.9/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.5-1.0/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.5-1.0/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- 1
k <- k+1
##############
##############
##############
##############
##############
##############
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.6-0.0/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.6-0.0/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.6-0.1/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.6-0.1/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.6-0.2/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.6-0.2/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.6-0.3/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.6-0.3/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.6-0.4/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.6-0.4/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.6-0.5/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.6-0.5/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.6-0.6/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.6-0.6/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.6-0.7/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.6-0.7/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.6-0.8/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.6-0.8/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.6-0.9/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.6-0.9/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.6-1.0/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.6-1.0/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- 1
k <- k+1
##############
##############
##############
##############
##############
##############
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.7-0.0/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.7-0.0/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.7-0.1/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.7-0.1/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.7-0.2/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.7-0.2/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.7-0.3/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.7-0.3/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.7-0.4/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.7-0.4/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.7-0.5/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.7-0.5/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.7-0.6/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.7-0.6/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.7-0.7/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.7-0.7/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.7-0.8/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.7-0.8/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.7-0.9/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.7-0.9/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.7-1.0/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.7-1.0/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- 1
k <- k+1
##############
##############
##############
##############
##############
##############
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.8-0.0/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.8-0.0/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.8-0.1/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.8-0.1/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.8-0.2/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.8-0.2/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.8-0.3/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.8-0.3/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.8-0.4/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.8-0.4/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.8-0.5/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.8-0.5/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.8-0.6/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.8-0.6/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.8-0.7/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.8-0.7/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.8-0.8/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.8-0.8/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.8-0.9/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.8-0.9/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.8-1.0/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.8-1.0/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- 1
k <- k+1
##############
##############
##############
##############
##############
##############
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.9-0.0/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.9-0.0/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.9-0.1/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.9-0.1/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.9-0.2/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.9-0.2/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.9-0.3/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.9-0.3/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.9-0.4/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.9-0.4/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.9-0.5/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.9-0.5/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.9-0.6/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.9-0.6/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.9-0.7/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.9-0.7/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.9-0.8/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.9-0.8/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.9-0.9/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.9-0.9/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.9-1.0/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-0.9-1.0/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- 1
k <- k+1
##############
##############
##############
##############
##############
##############
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-1.0-0.0/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-1.0-0.0/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-1.0-0.1/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-1.0-0.1/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-1.0-0.2/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-1.0-0.2/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-1.0-0.3/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-1.0-0.3/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-1.0-0.4/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-1.0-0.4/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-1.0-0.5/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-1.0-0.5/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-1.0-0.6/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-1.0-0.6/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-1.0-0.7/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-1.0-0.7/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-1.0-0.8/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-1.0-0.8/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-1.0-0.9/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-1.0-0.9/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
gainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 16))
avgGainedProfit <- data.frame(matrix(NA, nrow = 10, ncol = 1))
##############
VCs <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-1.0-1.0/variableCost.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
Indexes <- t(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln/gaussian_0.0-1.0-1.0/indexes-histogram.csv",header = FALSE)[-1,c(3:12)])
for (i in 1:10) {
  gainedProfit[i,] <- as.numeric(VCs[i,])*as.numeric(Indexes[i,])
  avgGainedProfit[i,] <- mean(as.numeric(VCs[i,])*as.numeric(Indexes[i,]))
}
##############
averagePrice[j,k] <- colMeans(avgGainedProfit)
j <- j+1
##############
##############
##############
averagePrice <- t(averagePrice)
#write.table(averagePrice,sep = ",","/Users/farzamf/Desktop/samplePlot/RSS/AP-RSS.csv",row.names = FALSE,col.names = FALSE)
#write.table(averagePrice,sep = ",","/Users/farzamf/Desktop/samplePlot/RMSE/AP-RMSE.csv",row.names = FALSE,col.names = FALSE)
#write.table(averagePrice,sep = ",","/Users/farzamf/Desktop/samplePlot/Euclidean/AP-Euclidean.csv",row.names = FALSE,col.names = FALSE)
write.table(averagePrice,sep = ",","/Users/farzamf/Desktop/samplePlot/RMSE-withPenalty/AP-RMSE.csv",row.names = FALSE,col.names = FALSE)

