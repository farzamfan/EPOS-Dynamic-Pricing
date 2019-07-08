noIndex<- read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/no normalisation/mensa_0.0-0.0-0.0/indexes-histogram.csv")[,1]
noIndex <- cbind(noIndex,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/no normalisation/mensa_0.0-0.0-0.0/indexes-histogram.csv")[,3])
noIndex <- cbind(noIndex,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/no normalisation/mensa_0.0-0.1-0.0/indexes-histogram.csv")[,3])
noIndex <- cbind(noIndex,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/no normalisation/mensa_0.0-0.2-0.0/indexes-histogram.csv")[,3])
noIndex <- cbind(noIndex,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/no normalisation/mensa_0.0-0.3-0.0/indexes-histogram.csv")[,3])
noIndex <- cbind(noIndex,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/no normalisation/mensa_0.0-0.4-0.0/indexes-histogram.csv")[,3])
noIndex <- cbind(noIndex,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/no normalisation/mensa_0.0-0.5-0.0/indexes-histogram.csv")[,3])
noIndex <- cbind(noIndex,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/no normalisation/mensa_0.0-0.6-0.0/indexes-histogram.csv")[,3])
noIndex <- cbind(noIndex,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/no normalisation/mensa_0.0-0.7-0.0/indexes-histogram.csv")[,3])
noIndex <- cbind(noIndex,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/no normalisation/mensa_0.0-0.8-0.0/indexes-histogram.csv")[,3])
noIndex <- cbind(noIndex,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/no normalisation/mensa_0.0-0.9-0.0/indexes-histogram.csv")[,3])
noIndex <- cbind(noIndex,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/no normalisation/mensa_0.0-1.0-0.0/indexes-histogram.csv")[,3])

STDIndex<- read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/standard normalisation/mensa_0.0-0.0-0.0/indexes-histogram.csv")[,1]
STDIndex <- cbind(STDIndex,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/standard normalisation/mensa_0.0-0.0-0.0/indexes-histogram.csv")[,3])
STDIndex <- cbind(STDIndex,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/standard normalisation/mensa_0.0-0.1-0.0/indexes-histogram.csv")[,3])
STDIndex <- cbind(STDIndex,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/standard normalisation/mensa_0.0-0.2-0.0/indexes-histogram.csv")[,3])
STDIndex <- cbind(STDIndex,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/standard normalisation/mensa_0.0-0.3-0.0/indexes-histogram.csv")[,3])
STDIndex <- cbind(STDIndex,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/standard normalisation/mensa_0.0-0.4-0.0/indexes-histogram.csv")[,3])
STDIndex <- cbind(STDIndex,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/standard normalisation/mensa_0.0-0.5-0.0/indexes-histogram.csv")[,3])
STDIndex <- cbind(STDIndex,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/standard normalisation/mensa_0.0-0.6-0.0/indexes-histogram.csv")[,3])
STDIndex <- cbind(STDIndex,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/standard normalisation/mensa_0.0-0.7-0.0/indexes-histogram.csv")[,3])
STDIndex <- cbind(STDIndex,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/standard normalisation/mensa_0.0-0.8-0.0/indexes-histogram.csv")[,3])
STDIndex <- cbind(STDIndex,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/standard normalisation/mensa_0.0-0.9-0.0/indexes-histogram.csv")[,3])
STDIndex <- cbind(STDIndex,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/standard normalisation/mensa_0.0-1.0-0.0/indexes-histogram.csv")[,3])

######################
######################
######################
######################
######################
######################
######################
######################
######################
######################
######################
######################

minMaxIndex<- read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/minMax normalisation - noGC/mensa_0.0-0.0-0.0/indexes-histogram.csv")[,1]
minMaxIndex <- cbind(minMaxIndex,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/minMax normalisation - noGC/mensa_0.0-0.0-0.0/indexes-histogram.csv")[,3])
minMaxIndex <- cbind(minMaxIndex,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/minMax normalisation - noGC/mensa_0.0-0.1-0.0/indexes-histogram.csv")[,3])
minMaxIndex <- cbind(minMaxIndex,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/minMax normalisation - noGC/mensa_0.0-0.2-0.0/indexes-histogram.csv")[,3])
minMaxIndex <- cbind(minMaxIndex,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/minMax normalisation - noGC/mensa_0.0-0.3-0.0/indexes-histogram.csv")[,3])
minMaxIndex <- cbind(minMaxIndex,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/minMax normalisation - noGC/mensa_0.0-0.4-0.0/indexes-histogram.csv")[,3])
minMaxIndex <- cbind(minMaxIndex,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/minMax normalisation - noGC/mensa_0.0-0.5-0.0/indexes-histogram.csv")[,3])
minMaxIndex <- cbind(minMaxIndex,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/minMax normalisation - noGC/mensa_0.0-0.6-0.0/indexes-histogram.csv")[,3])
minMaxIndex <- cbind(minMaxIndex,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/minMax normalisation - noGC/mensa_0.0-0.7-0.0/indexes-histogram.csv")[,3])
minMaxIndex <- cbind(minMaxIndex,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/minMax normalisation - noGC/mensa_0.0-0.8-0.0/indexes-histogram.csv")[,3])
minMaxIndex <- cbind(minMaxIndex,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/minMax normalisation - noGC/mensa_0.0-0.9-0.0/indexes-histogram.csv")[,3])
minMaxIndex <- cbind(minMaxIndex,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/minMax normalisation - noGC/mensa_0.0-0.91-0.0/indexes-histogram.csv")[,3])
minMaxIndex <- cbind(minMaxIndex,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/minMax normalisation - noGC/mensa_0.0-0.95-0.0/indexes-histogram.csv")[,3])
minMaxIndex <- cbind(minMaxIndex,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/minMax normalisation - noGC/mensa_0.0-0.99-0.0/indexes-histogram.csv")[,3])
minMaxIndex <- cbind(minMaxIndex,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/minMax normalisation - noGC/mensa_0.0-1.0-0.0/indexes-histogram.csv")[,3])
write.csv(minMaxIndex,"/Users/farzamf/Desktop/SASO-IEPOS/output/minMax normalisation - noGC/index0000.csv")

LCminMaxNormalistionn <- 1:40
LCminMaxNormalistionn <- cbind(LCminMaxNormalistionn,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/minMax normalisation - noGC/mensa_0.0-0.0-0.0/local-cost.csv")[,2])
LCminMaxNormalistionn <- cbind(LCminMaxNormalistionn,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/minMax normalisation - noGC/mensa_0.0-0.1-0.0/local-cost.csv")[,2])
LCminMaxNormalistionn <- cbind(LCminMaxNormalistionn,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/minMax normalisation - noGC/mensa_0.0-0.2-0.0/local-cost.csv")[,2])
LCminMaxNormalistionn <- cbind(LCminMaxNormalistionn,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/minMax normalisation - noGC/mensa_0.0-0.3-0.0/local-cost.csv")[,2])
LCminMaxNormalistionn <- cbind(LCminMaxNormalistionn,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/minMax normalisation - noGC/mensa_0.0-0.4-0.0/local-cost.csv")[,2])
LCminMaxNormalistionn <- cbind(LCminMaxNormalistionn,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/minMax normalisation - noGC/mensa_0.0-0.5-0.0/local-cost.csv")[,2])
LCminMaxNormalistionn <- cbind(LCminMaxNormalistionn,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/minMax normalisation - noGC/mensa_0.0-0.6-0.0/local-cost.csv")[,2])
LCminMaxNormalistionn <- cbind(LCminMaxNormalistionn,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/minMax normalisation - noGC/mensa_0.0-0.7-0.0/local-cost.csv")[,2])
LCminMaxNormalistionn <- cbind(LCminMaxNormalistionn,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/minMax normalisation - noGC/mensa_0.0-0.8-0.0/local-cost.csv")[,2])
LCminMaxNormalistionn <- cbind(LCminMaxNormalistionn,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/minMax normalisation - noGC/mensa_0.0-0.9-0.0/local-cost.csv")[,2])
LCminMaxNormalistionn <- cbind(LCminMaxNormalistionn,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/minMax normalisation - noGC/mensa_0.0-0.91-0.0/local-cost.csv")[,2])
LCminMaxNormalistionn <- cbind(LCminMaxNormalistionn,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/minMax normalisation - noGC/mensa_0.0-0.95-0.0/local-cost.csv")[,2])
LCminMaxNormalistionn <- cbind(LCminMaxNormalistionn,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/minMax normalisation - noGC/mensa_0.0-0.99-0.0/local-cost.csv")[,2])
LCminMaxNormalistionn <- cbind(LCminMaxNormalistionn,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/minMax normalisation - noGC/mensa_0.0-1.0-0.0/local-cost.csv")[,2])
write.csv(LCminMaxNormalistionn,"/Users/farzamf/Desktop/SASO-IEPOS/output/minMax normalisation - noGC/LocalCost0000.csv")

GCMinMax <- 1:40
GCMinMax <- cbind(GCMinMax,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/minMax normalisation - noGC/mensa_0.0-0.0-0.0/global-cost.csv")[,2:3])
GCMinMax <- cbind(GCMinMax,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/minMax normalisation - noGC/mensa_0.0-0.1-0.0/global-cost.csv")[,2:3])
GCMinMax <- cbind(GCMinMax,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/minMax normalisation - noGC/mensa_0.0-0.2-0.0/global-cost.csv")[,2:3])
GCMinMax <- cbind(GCMinMax,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/minMax normalisation - noGC/mensa_0.0-0.3-0.0/global-cost.csv")[,2:3])
GCMinMax <- cbind(GCMinMax,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/minMax normalisation - noGC/mensa_0.0-0.4-0.0/global-cost.csv")[,2:3])
GCMinMax <- cbind(GCMinMax,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/minMax normalisation - noGC/mensa_0.0-0.5-0.0/global-cost.csv")[,2:3])
GCMinMax <- cbind(GCMinMax,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/minMax normalisation - noGC/mensa_0.0-0.6-0.0/global-cost.csv")[,2:3])
GCMinMax <- cbind(GCMinMax,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/minMax normalisation - noGC/mensa_0.0-0.7-0.0/global-cost.csv")[,2:3])
GCMinMax <- cbind(GCMinMax,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/minMax normalisation - noGC/mensa_0.0-0.8-0.0/global-cost.csv")[,2:3])
GCMinMax <- cbind(GCMinMax,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/minMax normalisation - noGC/mensa_0.0-0.9-0.0/global-cost.csv")[,2:3])
GCMinMax <- cbind(GCMinMax,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/minMax normalisation - noGC/mensa_0.0-0.91-0.0/global-cost.csv")[,2:3])
GCMinMax <- cbind(GCMinMax,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/minMax normalisation - noGC/mensa_0.0-0.95-0.0/global-cost.csv")[,2:3])
GCMinMax <- cbind(GCMinMax,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/minMax normalisation - noGC/mensa_0.0-0.99-0.0/global-cost.csv")[,2:3])
GCMinMax <- cbind(GCMinMax,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/minMax normalisation - noGC/mensa_0.0-1.0-0.0/global-cost.csv")[,2:3])
write.csv(GCMinMax,"/Users/farzamf/Desktop/SASO-IEPOS/output/minMax normalisation - noGC/globalCost0000.csv")

GCCMinMax <- 1:40
GCCMinMax <- cbind(GCCMinMax,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/minMax normalisation - noGC/mensa_0.0-0.0-0.0/global-complex-cost.csv")[,2:3])
GCCMinMax <- cbind(GCCMinMax,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/minMax normalisation - noGC/mensa_0.0-0.1-0.0/global-complex-cost.csv")[,2:3])
GCCMinMax <- cbind(GCCMinMax,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/minMax normalisation - noGC/mensa_0.0-0.2-0.0/global-complex-cost.csv")[,2:3])
GCCMinMax <- cbind(GCCMinMax,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/minMax normalisation - noGC/mensa_0.0-0.3-0.0/global-complex-cost.csv")[,2:3])
GCCMinMax <- cbind(GCCMinMax,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/minMax normalisation - noGC/mensa_0.0-0.4-0.0/global-complex-cost.csv")[,2:3])
GCCMinMax <- cbind(GCCMinMax,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/minMax normalisation - noGC/mensa_0.0-0.5-0.0/global-complex-cost.csv")[,2:3])
GCCMinMax <- cbind(GCCMinMax,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/minMax normalisation - noGC/mensa_0.0-0.6-0.0/global-complex-cost.csv")[,2:3])
GCCMinMax <- cbind(GCCMinMax,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/minMax normalisation - noGC/mensa_0.0-0.7-0.0/global-complex-cost.csv")[,2:3])
GCCMinMax <- cbind(GCCMinMax,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/minMax normalisation - noGC/mensa_0.0-0.8-0.0/global-complex-cost.csv")[,2:3])
GCCMinMax <- cbind(GCCMinMax,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/minMax normalisation - noGC/mensa_0.0-0.9-0.0/global-complex-cost.csv")[,2:3])
GCCMinMax <- cbind(GCCMinMax,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/minMax normalisation - noGC/mensa_0.0-0.91-0.0/global-complex-cost.csv")[,2:3])
GCCMinMax <- cbind(GCCMinMax,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/minMax normalisation - noGC/mensa_0.0-0.95-0.0/global-complex-cost.csv")[,2:3])
GCCMinMax <- cbind(GCCMinMax,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/minMax normalisation - noGC/mensa_0.0-0.99-0.0/global-complex-cost.csv")[,2:3])
GCCMinMax <- cbind(GCCMinMax,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/minMax normalisation - noGC/mensa_0.0-1.0-0.0/global-complex-cost.csv")[,2:3])
write.csv(GCCMinMax,"/Users/farzamf/Desktop/SASO-IEPOS/output/minMax normalisation - noGC/globalComplexCost0000.csv")

######################
######################
######################
######################
######################
######################
######################
######################
######################
######################
######################
######################


STDIndex<- read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/STD normalisation - noGC/mensa_0.0-0.0-0.0/indexes-histogram.csv")[,1]
STDIndex <- cbind(STDIndex,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/STD normalisation - noGC/mensa_0.0-0.0-0.0/indexes-histogram.csv")[,3])
STDIndex <- cbind(STDIndex,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/STD normalisation - noGC/mensa_0.0-0.1-0.0/indexes-histogram.csv")[,3])
STDIndex <- cbind(STDIndex,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/STD normalisation - noGC/mensa_0.0-0.2-0.0/indexes-histogram.csv")[,3])
STDIndex <- cbind(STDIndex,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/STD normalisation - noGC/mensa_0.0-0.3-0.0/indexes-histogram.csv")[,3])
STDIndex <- cbind(STDIndex,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/STD normalisation - noGC/mensa_0.0-0.4-0.0/indexes-histogram.csv")[,3])
STDIndex <- cbind(STDIndex,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/STD normalisation - noGC/mensa_0.0-0.5-0.0/indexes-histogram.csv")[,3])
STDIndex <- cbind(STDIndex,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/STD normalisation - noGC/mensa_0.0-0.6-0.0/indexes-histogram.csv")[,3])
STDIndex <- cbind(STDIndex,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/STD normalisation - noGC/mensa_0.0-0.7-0.0/indexes-histogram.csv")[,3])
STDIndex <- cbind(STDIndex,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/STD normalisation - noGC/mensa_0.0-0.8-0.0/indexes-histogram.csv")[,3])
STDIndex <- cbind(STDIndex,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/STD normalisation - noGC/mensa_0.0-0.9-0.0/indexes-histogram.csv")[,3])
STDIndex <- cbind(STDIndex,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/STD normalisation - noGC/mensa_0.0-0.91-0.0/indexes-histogram.csv")[,3])
STDIndex <- cbind(STDIndex,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/STD normalisation - noGC/mensa_0.0-0.95-0.0/indexes-histogram.csv")[,3])
STDIndex <- cbind(STDIndex,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/STD normalisation - noGC/mensa_0.0-0.99-0.0/indexes-histogram.csv")[,3])
STDIndex <- cbind(STDIndex,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/STD normalisation - noGC/mensa_0.0-1.0-0.0/indexes-histogram.csv")[,3])
write.csv(STDIndex,"/Users/farzamf/Desktop/SASO-IEPOS/output/STD normalisation - noGC/index0000.csv")

LCSTDNormalistionn <- 1:40
LCSTDNormalistionn <- cbind(LCSTDNormalistionn,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/STD normalisation - noGC/mensa_0.0-0.0-0.0/local-cost.csv")[,2])
LCSTDNormalistionn <- cbind(LCSTDNormalistionn,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/STD normalisation - noGC/mensa_0.0-0.1-0.0/local-cost.csv")[,2])
LCSTDNormalistionn <- cbind(LCSTDNormalistionn,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/STD normalisation - noGC/mensa_0.0-0.2-0.0/local-cost.csv")[,2])
LCSTDNormalistionn <- cbind(LCSTDNormalistionn,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/STD normalisation - noGC/mensa_0.0-0.3-0.0/local-cost.csv")[,2])
LCSTDNormalistionn <- cbind(LCSTDNormalistionn,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/STD normalisation - noGC/mensa_0.0-0.4-0.0/local-cost.csv")[,2])
LCSTDNormalistionn <- cbind(LCSTDNormalistionn,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/STD normalisation - noGC/mensa_0.0-0.5-0.0/local-cost.csv")[,2])
LCSTDNormalistionn <- cbind(LCSTDNormalistionn,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/STD normalisation - noGC/mensa_0.0-0.6-0.0/local-cost.csv")[,2])
LCSTDNormalistionn <- cbind(LCSTDNormalistionn,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/STD normalisation - noGC/mensa_0.0-0.7-0.0/local-cost.csv")[,2])
LCSTDNormalistionn <- cbind(LCSTDNormalistionn,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/STD normalisation - noGC/mensa_0.0-0.8-0.0/local-cost.csv")[,2])
LCSTDNormalistionn <- cbind(LCSTDNormalistionn,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/STD normalisation - noGC/mensa_0.0-0.9-0.0/local-cost.csv")[,2])
LCSTDNormalistionn <- cbind(LCSTDNormalistionn,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/STD normalisation - noGC/mensa_0.0-0.91-0.0/local-cost.csv")[,2])
LCSTDNormalistionn <- cbind(LCSTDNormalistionn,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/STD normalisation - noGC/mensa_0.0-0.95-0.0/local-cost.csv")[,2])
LCSTDNormalistionn <- cbind(LCSTDNormalistionn,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/STD normalisation - noGC/mensa_0.0-0.99-0.0/local-cost.csv")[,2])
LCSTDNormalistionn <- cbind(LCSTDNormalistionn,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/STD normalisation - noGC/mensa_0.0-1.0-0.0/local-cost.csv")[,2])
write.csv(LCSTDNormalistionn,"/Users/farzamf/Desktop/SASO-IEPOS/output/STD normalisation - noGC/LocalCost0000.csv")

GCSTD <- 1:40
GCSTD <- cbind(GCSTD,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/STD normalisation - noGC/mensa_0.0-0.0-0.0/global-cost.csv")[,2:3])
GCSTD <- cbind(GCSTD,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/STD normalisation - noGC/mensa_0.0-0.1-0.0/global-cost.csv")[,2:3])
GCSTD <- cbind(GCSTD,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/STD normalisation - noGC/mensa_0.0-0.2-0.0/global-cost.csv")[,2:3])
GCSTD <- cbind(GCSTD,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/STD normalisation - noGC/mensa_0.0-0.3-0.0/global-cost.csv")[,2:3])
GCSTD <- cbind(GCSTD,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/STD normalisation - noGC/mensa_0.0-0.4-0.0/global-cost.csv")[,2:3])
GCSTD <- cbind(GCSTD,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/STD normalisation - noGC/mensa_0.0-0.5-0.0/global-cost.csv")[,2:3])
GCSTD <- cbind(GCSTD,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/STD normalisation - noGC/mensa_0.0-0.6-0.0/global-cost.csv")[,2:3])
GCSTD <- cbind(GCSTD,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/STD normalisation - noGC/mensa_0.0-0.7-0.0/global-cost.csv")[,2:3])
GCSTD <- cbind(GCSTD,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/STD normalisation - noGC/mensa_0.0-0.8-0.0/global-cost.csv")[,2:3])
GCSTD <- cbind(GCSTD,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/STD normalisation - noGC/mensa_0.0-0.9-0.0/global-cost.csv")[,2:3])
GCSTD <- cbind(GCSTD,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/STD normalisation - noGC/mensa_0.0-0.91-0.0/global-cost.csv")[,2:3])
GCSTD <- cbind(GCSTD,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/STD normalisation - noGC/mensa_0.0-0.95-0.0/global-cost.csv")[,2:3])
GCSTD <- cbind(GCSTD,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/STD normalisation - noGC/mensa_0.0-0.99-0.0/global-cost.csv")[,2:3])
GCSTD <- cbind(GCSTD,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/STD normalisation - noGC/mensa_0.0-1.0-0.0/global-cost.csv")[,2:3])
write.csv(GCSTD,"/Users/farzamf/Desktop/SASO-IEPOS/output/STD normalisation - noGC/globalCost0000.csv")

GCCSTD <- 1:40
GCCSTD <- cbind(GCCSTD,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/STD normalisation - noGC/mensa_0.0-0.0-0.0/global-complex-cost.csv")[,2:3])
GCCSTD <- cbind(GCCSTD,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/STD normalisation - noGC/mensa_0.0-0.1-0.0/global-complex-cost.csv")[,2:3])
GCCSTD <- cbind(GCCSTD,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/STD normalisation - noGC/mensa_0.0-0.2-0.0/global-complex-cost.csv")[,2:3])
GCCSTD <- cbind(GCCSTD,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/STD normalisation - noGC/mensa_0.0-0.3-0.0/global-complex-cost.csv")[,2:3])
GCCSTD <- cbind(GCCSTD,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/STD normalisation - noGC/mensa_0.0-0.4-0.0/global-complex-cost.csv")[,2:3])
GCCSTD <- cbind(GCCSTD,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/STD normalisation - noGC/mensa_0.0-0.5-0.0/global-complex-cost.csv")[,2:3])
GCCSTD <- cbind(GCCSTD,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/STD normalisation - noGC/mensa_0.0-0.6-0.0/global-complex-cost.csv")[,2:3])
GCCSTD <- cbind(GCCSTD,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/STD normalisation - noGC/mensa_0.0-0.7-0.0/global-complex-cost.csv")[,2:3])
GCCSTD <- cbind(GCCSTD,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/STD normalisation - noGC/mensa_0.0-0.8-0.0/global-complex-cost.csv")[,2:3])
GCCSTD <- cbind(GCCSTD,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/STD normalisation - noGC/mensa_0.0-0.9-0.0/global-complex-cost.csv")[,2:3])
GCCSTD <- cbind(GCCSTD,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/STD normalisation - noGC/mensa_0.0-0.91-0.0/global-complex-cost.csv")[,2:3])
GCCSTD <- cbind(GCCSTD,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/STD normalisation - noGC/mensa_0.0-0.95-0.0/global-complex-cost.csv")[,2:3])
GCCSTD <- cbind(GCCSTD,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/STD normalisation - noGC/mensa_0.0-0.99-0.0/global-complex-cost.csv")[,2:3])
GCCSTD <- cbind(GCCSTD,read.csv("/Users/farzamf/Desktop/SASO-IEPOS/output/STD normalisation - noGC/mensa_0.0-1.0-0.0/global-complex-cost.csv")[,2:3])
write.csv(GCCSTD,"/Users/farzamf/Desktop/SASO-IEPOS/output/STD normalisation - noGC/globalComplexCost0000.csv")
