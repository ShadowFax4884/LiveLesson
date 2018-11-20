"http://www.jaredlander.com/data/Tomato%20First.csv"
tomato <- read.table(file = "data/Tomato First.csv", header = T, sep = ",")
head(tomato)
class(tomato$Tomato)
tomato <- read.table(file = "data/Tomato First.csv", header = T, sep = ",", stringsAsFactors = F)
class(tomato$Tomato)
sep="\t"
read.csv2()
