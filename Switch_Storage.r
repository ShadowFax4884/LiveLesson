#rm(list=ls())
require(reshape2)
head(airquality)

airMelt <- melt(data = airquality, id.vars = c("Month", "Day"),
                value.name = "Value", variable.name = "metric")
head(airMelt, 15)

dim(airquality)
dim(airMelt)

airCast <- dcast(data = airMelt, formula = Day + Month ~ metric, value.var = "Value")
head(airCast)
