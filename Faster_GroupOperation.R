data("diamonds", package = "ggplot2")
head(diamonds)
dim(diamonds)

aggregate(x = diamonds$price, list(diamonds$cut), mean)
aggregate(price ~ cut, diamonds, mean)

tapply(diamonds$price, INDEX = diamonds$cut, mean)

require(plyr)
ddply
llply
dlply
ldply
adply

ddply(.data = diamonds, .variables = "cut",summarize, Price= mean(price))
daply(.data = diamonds, .variables = "cut",summarize, Price= mean(price))

#=====================================================

head(diamonds)
require(doParallel)

cl <- makeCluster(2)
registerDoParallel(cl)

ddply(diamonds, "cut", function(x) mean(x$price), .parallel = TRUE)
#=======================================================

require(data.table)
head(diamonds)

diaDT <- data.table(diamonds)
diaDT

diaDT[, mean(price),by=cut]
#========================================================

require(plyr)
require(dplyr)
head(diamonds)
dim(diamonds)

diamonds %>% head
diamonds %>% dim

diamonds %>% group_by(cut) %>% dplyr::summarize(Price = mean(price))

#=========================================================
download.file("https://www.jaredlander.com/data/diamonds.db",destfile = "diamonds.db", method = "curl")

require(dplyr)
diaDBSource <- src_sqlite("diamonds.db")

diaDB <- tbl(diaDBSource, "diamonds")
diaDB

diaDB %>% group_by(cut) %>% dplyr::summarize(Price = mean(price))
