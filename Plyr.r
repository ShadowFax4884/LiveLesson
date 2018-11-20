rm(list = ls())
require(plyr)
head(baseball)

baseball$sf[baseball$year < 1954] <- 0
any(is.na(baseball$sf))

baseball$hbp[is.na(baseball$hbp)] <- 0
any(is.na(baseball$hbp))

baseball <- baseball[baseball$ab >= 50, ]
baseball$OBP <- with(baseball, (h + bb + hbp) / (ab + bb + hbp + sf))
tail(baseball)

obp <- function(data)
{
    c(OBP = with(data, sum(h + bb + hbp) / sum(ab + bb + hbp + sf)))
}
careerobp <- ddply(baseball, .variables = "id", obp)
careerobp <- careerobp[order(careerobp$OBP, decreasing = TRUE),]
head(careerobp)


theList <- list(A=matrix(1:9, 3), B=1:5,  C=matrix(1:4,2), D=2)
theList
lapply(theList, sum)
llply(theList, sum)
identical(lapply(theList, sum), llply(theList, sum))

sapply(theList, sum)
laply(theList, sum)

head(diamonds)
aggregate(price ~ cut , diamonds, each(mean, median))

numcolwise(sum, na.rm = TRUE)(diamonds)

sapply(diamonds[sapply(diamonds, is.numeric)],sum)
