# R and Python Final Project
# BIOS 6640 
# Bridget Balkaran
# Poisson Regression
----------------------------

load(file = "~/Dropbox/CSPH/Fall 2017/BIOS 6640 R and Python for Data Science/Project/Incidence Spray NET Weather Data2.Rda", envir = parent.frame())


library(lme4)
glm1 <- glmer(cases ~ 1 + AvgTemp + TavgLag4 + RainTot + RainTotLag4  + (1|District), offset=log(u5total), family=poisson, data=inc)


glm2 <- glmer(cases ~ 1 + AvgTemp + TavgLag2 + RainTot + RainTotLag2  + (1|District), offset=log(u5total), family=poisson, data=inc)

glm3 <- glmer(cases ~ 1 + AvgTemp + TavgLag8 + RainTot + RainTotLag8  + (1|District), offset=log(u5total), family=poisson, data=inc)