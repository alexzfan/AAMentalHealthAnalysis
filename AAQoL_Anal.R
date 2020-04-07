library(readr)

setwd("~/Documents/GitHub/AAMentalHealthAnalysis")
rm(list = ls())

AAQoL <- read_csv("AAQoL.csv")

summary(AAQoL)

