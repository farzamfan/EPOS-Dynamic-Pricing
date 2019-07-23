G0500 <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.5-0.0/incentiveSignal.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
G0500 <- colMeans(G0500)
I0500 <- rowMeans(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.5-0.0/indexes-histogram.csv")[,c(3:12)])

G0503 <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.5-0.3/incentiveSignal.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
G0503 <- colMeans(G0503)
I0503 <- rowMeans(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.5-0.3/indexes-histogram.csv")[,c(3:12)])

G0505 <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.5-0.5/incentiveSignal.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
G0505 <- colMeans(G0505)
I0505 <- rowMeans(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.5-0.5/indexes-histogram.csv")[,c(3:12)])

G0508 <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.5-0.8/incentiveSignal.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
G0508 <- colMeans(G0508)
I0508 <- rowMeans(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.5-0.8/indexes-histogram.csv")[,c(3:12)])

G0510 <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.5-1.0/incentiveSignal.csv",header = FALSE)[c(40,81,122,163,204,245,286,327,368,409),]
G0510 <- colMeans(G0510)
I0510 <- rowMeans(read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.5-1.0/indexes-histogram.csv")[,c(3:12)])

par(mfrow=c(2,5))
barplot(I0500,ylim = c(-0,60))
barplot(I0503,ylim = c(-0,60))
barplot(I0505,ylim = c(-0,60))
barplot(I0508,ylim = c(-0,60))
barplot(I0510,ylim = c(-0,60))
barplot(G0500,ylim = c(-0.3,0.3))
barplot(G0503,ylim = c(-0.3,0.3))
barplot(G0505,ylim = c(-0.3,0.3))
barplot(G0508,ylim = c(-0.3,0.3))
barplot(G0510,ylim = c(-0.3,0.3))

sum(G0503*I0500)
sum(G0503*I0503)
sum(G0505*I0505)
sum(G0508*I0508)
sum(G0510*I0510)

#################
#################
#################
#################
#################
G0508 <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-withPenalty/gaussian_0.0-0.5-0.8/incentiveSignal.csv",header = FALSE)[c(1:11,40),]
par(mfrow=c(3,4))
barplot(as.numeric(G0508[1,]),ylim = c(-0.3,0.3))
barplot(as.numeric(G0508[2,]),ylim = c(-0.3,0.3))
barplot(as.numeric(G0508[3,]),ylim = c(-0.3,0.3))
barplot(as.numeric(G0508[4,]),ylim = c(-0.3,0.3))
barplot(as.numeric(G0508[5,]),ylim = c(-0.3,0.3))
barplot(as.numeric(G0508[6,]),ylim = c(-0.3,0.3))
barplot(as.numeric(G0508[7,]),ylim = c(-0.3,0.3))
barplot(as.numeric(G0508[8,]),ylim = c(-0.3,0.3))
barplot(as.numeric(G0508[9,]),ylim = c(-0.3,0.3))
barplot(as.numeric(G0508[10,]),ylim = c(-0.3,0.3))
barplot(as.numeric(G0508[11,]),ylim = c(-0.3,0.3))
barplot(as.numeric(G0508[12,]),ylim = c(-0.3,0.3))
sum(G0508[1,])
sum(G0508[2,])
sum(G0508[3,])
sum(G0508[4,])
sum(G0508[5,])
sum(G0508[6,])
sum(G0508[7,])
sum(G0508[8,])
sum(G0508[9,])
sum(G0508[10,])
sum(G0508[11,])
sum(G0508[12,])
#################
#################
#################
#################
#################
G0508 <- read.csv("/Users/farzamf/Desktop/DI-IEPOS/output/ln-RMSE-noPenalty/gaussian_0.0-0.5-0.8/incentiveSignal.csv",header = FALSE)[c(1:11,40),]
par(mfrow=c(3,4))
barplot(as.numeric(G0508[1,]),ylim = c(-0.3,0.3))
barplot(as.numeric(G0508[2,]),ylim = c(-0.3,0.3))
barplot(as.numeric(G0508[3,]),ylim = c(-0.3,0.3))
barplot(as.numeric(G0508[4,]),ylim = c(-0.3,0.3))
barplot(as.numeric(G0508[5,]),ylim = c(-0.3,0.3))
barplot(as.numeric(G0508[6,]),ylim = c(-0.3,0.3))
barplot(as.numeric(G0508[7,]),ylim = c(-0.3,0.3))
barplot(as.numeric(G0508[8,]),ylim = c(-0.3,0.3))
barplot(as.numeric(G0508[9,]),ylim = c(-0.3,0.3))
barplot(as.numeric(G0508[10,]),ylim = c(-0.3,0.3))
barplot(as.numeric(G0508[11,]),ylim = c(-0.3,0.3))
barplot(as.numeric(G0508[12,]),ylim = c(-0.3,0.3))
sum(G0508[1,])
sum(G0508[2,])
sum(G0508[3,])
sum(G0508[4,])
sum(G0508[5,])
sum(G0508[6,])
sum(G0508[7,])
sum(G0508[8,])
sum(G0508[9,])
sum(G0508[10,])
sum(G0508[11,])
sum(G0508[12,])