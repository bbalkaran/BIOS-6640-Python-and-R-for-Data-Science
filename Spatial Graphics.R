# R and Python Final Project
# BIOS 6640 
# Bridget Balkaran
# Read in intervention, Incidence, and Weather Data and Merge
#______________________________________________________________


library(RColorBrewer)
library(sp)
library(maptools) 
library(lattice)
library(latticeExtra) # For layer()
library(rgdal)

setwd("~/Dropbox/CSPH/Fall 2017/BIOS 6640 R and Python for Data Science/Project")

moz<- readShapePoly("~/Dropbox/CSPH/Fall 2017/BIOS 6640 R and Python for Data Science/Project/Moz_admin2.shp", IDvar="DISTCODE") 
plot(moz)


all5 <- subset(all2, Epiyear==2016 & Epiweek==8)
graph_data <- subset(incidence_net_spray_int_weather_data, Epiyear == 2010 & Epiweek == 8)
graph_data2 <- subset(incidence_net_spray_int_weather_data, Epiyear == 2014 & Epiweek == 8)
graph_data3 <- subset(incidence_net_spray_int_weather_data, Epiyear == 2017 & Epiweek == 8)

rownames(graph_data) <- graph_data$DISTCODE
rownames(graph_data2) <- graph_data2$DISTCODE
rownames(graph_data3) <- graph_data3$DISTCODE

polydat <- SpatialPolygonsDataFrame(moz, graph_data)
polydat2 <- SpatialPolygonsDataFrame(moz, graph_data2)
polydat3 <- SpatialPolygonsDataFrame(moz, graph_data3)

# Rainfall
my.palette <- brewer.pal(n = 7, name = "YlGnBu")
# Different color scheme and cuts
spplot(polydat, "RainTot", col.regions = my.palette, cuts = 6, col = "transparent", main = "Rainfall total (mm)", sub = "2010 week 8") #6 cuts = 7 colors 
spplot(polydat2, "RainTot", col.regions = my.palette, cuts = 6, col = "transparent", main = "Rainfall total (mm)", sub = "2014 week 8")
spplot(polydat3, "RainTot", col.regions = my.palette, cuts = 6, col = "transparent", main = "Rainfall total (mm)", sub = "2017 week 8")


# Temperature
colours <- rainbow(6, start=0, end=1/6)
cols <- rev(colours)
spplot(polydat, "AvgTemp", col.regions = cols, cuts = 5, main = "Avg Temperature 2010 week 8")


tempPal <- brewer.pal(n = 6, name = "YlOrRd")
spplot(polydat, "AvgTemp", col.regions = tempPal, cuts = 6, col = "transparent", main = "Average Temperature (C)", sub = "2010 week 8") #6 cuts = 7 colors 
spplot(polydat2, "AvgTemp", col.regions = tempPal, cuts = 6, col = "transparent", main = "Average Temperature (C)", sub = "2014 week 8")
spplot(polydat3, "AvgTemp", col.regions = tempPal, cuts = 6, col = "transparent", main = "Average Temperature (C)", sub = "2017 week 8")

