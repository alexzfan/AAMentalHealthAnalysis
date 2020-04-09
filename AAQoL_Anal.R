## load libraries
library(readr)

## set up space
setwd("~/Documents/GitHub/AAMentalHealthAnalysis")
rm(list = ls())

## read the csv
AAQoL <- read_csv("AAQoL.csv")

summary(AAQoL$`Therapist/Counselor`)
table(AAQoL$Psychiatrist)
table(AAQoL$`Therapist/Counselor`)
table(AAQoL$Disappointment)
table(AAQoL$Shame)
table(AAQoL$Weakness)
table(AAQoL$Treatment)
table(AAQoL$Counseling)
table(AAQoL$Discrimination)

prop.table(table(AAQoL$Discrimination, AAQoL$Counseling))
