x <- 10:1
y <- -4:5
q <- c("Hpckey", "Footbal", "Basketball", "Volleyball", "Crawling", "Baseball", "Rogby", "Tennis","Tekcvando", "Kungfu")
theDF <- data.frame(x, y, q)
theDF

theDF <- data.frame(First=x,Second=y,Sport=q)
theDF

class(theDF$Sport)
theDF <- data.frame(First=x,Second=y,Sport=q, stringsAsFactors = F)
class(theDF$Sport)

nrow(theDF)
ncol(theDF)
dim(theDF)

NROW(theDF)
nrow(x)
NROW(x)

names(theDF)
names(theDF)[3]

rownames(theDF)
rownames(theDF) <- c("One", "Two", "Three", "Four", "Five",
                     "Sex", "Seven", "eight", "Nine", "Ten")
theDF

rownames(theDF) <- NULL
theDF

head(theDF)
head(theDF, n = 7)

tail(theDF)
tail(theDF, n = 7)

theDF$Sport
theDF[3,2]

theDF[3,2:3]
theDF[c(3,5), 3]
theDF[c(3,5), 2:3]

theDF[, 3]
theDF[, 2:3]

class(theDF[, 3])

theDF[, 3, drop=FALSE]
class(theDF[, 3, drop=FALSE])

theDF[2, ]
class(theDF[2, ])

theDF[2:4, ]

theDF[, c("First", "Sport")]
theDF[, "First"]
theDF[, "First", drop= F]

theDF["Sport"]
theDF[["Sport"]]

theDF[c("Sport", "First")]

