rm(list = ls())

require(ggplot2)
data("diamonds")
head(diamonds)
mean(diamonds$price)
aggregate(price ~ cut, diamonds, mean)
aggregate(price ~ cut, diamonds, mean, na.rm = T)

aggregate(price ~ cut + color, diamonds, mean)

aggregate(cbind(price, carat) ~ cut, diamonds, mean)
aggregate(cbind(price, carat) ~ cut + color , diamonds, mean)
