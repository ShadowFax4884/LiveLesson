list1 <- list(1, 2, 3)
list1
list2 <- list(c(1, 2, 3))
list2

list3 <- list(c(1, 2, 3), 3:7)
list3

list4 <- list(theDF, 1:10)
list4

list5 <- list(theDF, 1:10, list3)
list5

names(list5)
names(list5) <- c("datafram", "vector", "list")
names(list5)
list5

list6 <- list(TheDataFrame= theDF, TheVector=1:10, TheList=list4)
names(list6)
list6

emptyList <- vector(mode = "list" , length = 4)
emptyList
emptyList[[1]] <- 5
emptyList

list5[[1]]
class(list5[[1]])
names(list5)
list5[["datafram"]]

list5[[1]]$q
list5[[1]][,3]
list5[[1]][,"x", drop = F]

length(list5)
NROW(list5)

list5[[4]]<- 2
list5

list5[["newelement"]] <- 3:6
list5
names(list5)
