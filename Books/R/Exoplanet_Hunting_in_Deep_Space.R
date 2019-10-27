rm(list = ls())

library(dplyr)
library(ggplot2)

Train <- read.csv("exoTrain.csv")

ncol(Train)
nrow(Train)

head(Train)

colnames(Train)
rownames(Train)
