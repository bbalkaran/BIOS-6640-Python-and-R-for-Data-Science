# R and Python Final Project
# BIOS 6640 
# Bridget Balkaran
# Graphs 
#______________________________________________________________

library(ggplot2)


plot_data <- subset(inc, Epiyear == 2010)
plot2_data <- subset(inc, Epiyear == 2014)
plot3_data <- subset(inc, Epiyear == 2017 )


# 2010
Temp2010 <- ggplot(plot_data, aes(x= Epiweek, y = AvgTemp, group = District)) + geom_smooth()+ xlab("Epidemiology Week, 2010") +
  ylab("Average Temperature (Celcius)") + ggtitle("Average Temperatures in 2010") 

Rain2010 <- ggplot(plot_data, aes(x= Epiweek, y = RainTot, group = District)) + geom_smooth()+ xlab("Epidemiology Week, 2010") +
  ylab("Rainfall Totals") + ggtitle("Rainfall Totals in 2010") 

Incidence2010 <- ggplot(plot_data, aes(x= Epiyear, y =MalarIncidence, group = District)) + geom_smooth() +  xlab("Epidemiology Week, 2010") +
  ylab("Malaria Incidence per 1000") + ggtitle("Incidence of Malaria in 2010") 





# 2014
Temp2014 <- ggplot(plot2_data, aes(x= Epiweek, y = AvgTemp, group = District)) + geom_smooth()+ xlab("Epidemiology Week, 2014") +
  ylab("Average Temperature (Celcius)") + ggtitle("Average Temperatures in 2014") 

Rain2014 <-  ggplot(plot2_data, aes(x= Epiweek, y = RainTot, group = District)) + geom_smooth()+ xlab("Epidemiology Week, 2014") +
  ylab("Rainfall Totals") + ggtitle("Rainfall Totals in 2014") 

Incidence2014 <- ggplot(plot2_data, aes(x= Epiweek, y = MalarIncidence, group = District)) + geom_smooth()+ xlab("Epidemiology Week, 2014") +
  ylab("Malaria Incidence per 1000") + ggtitle("Incidence of Malaria in 2014") 


# 2017
Temp2017 <- ggplot(plot3_data, aes(x= Epiweek, y = AvgTemp, group = District)) + geom_smooth()+ xlab("Epidemiology Week, 2017") +
  ylab("Average Temperature (Celcius)") + ggtitle("Average Temperatures in 2017") 

Rain2017 <-  ggplot(plot3_data, aes(x= Epiweek, y = RainTot, group = District)) + geom_smooth()+ xlab("Epidemiology Week, 2017") +
  ylab("Rainfall Totals") + ggtitle("Rainfall Totals in 2017") 

Incidence2017 <- ggplot(plot2_data, aes(x= Epiweek, y = MalarIncidence, group = District)) + geom_smooth()+ xlab("Epidemiology Week, 2017") +
  ylab("Malaria Incidence per 1000") + ggtitle("Incidence of Malaria in 2017") 


