X <- 2
X
class(x)
is.numeric(x)

i <- 5L
i
class(i)
is.integer(i)
is.numeric(i)

class(4L)
4L*2.5
5L/4L
class(5L/4L)


x <- "data"
x
class(x)

y <- factor("data")
y
class(y)

nchar(x)
nchar("hello")
nchar(4343546)
nchar(y)

date1 <- as.Date("2012-06-28")
date1
class(date1)
as.numeric(date1)

date2 <- as.POSIXct("2012-06-28 17:42")
date2
class(date2)
as.numeric(date2)

TRUE
FALSE

T*5
F*5
k <- TRUE
class(k)
 is.logical(k)
 
 T
 T <- 7
 T
 class(T)
 
 2==4
 2 !=3
 2 < 3
 2 <= 3
 2 > 3
 
 "data" == "stats"
 
 "data" > "stats"
 "data" < "stats"
 "abs" == "bns"
 "abs" >= "bns"
 "abs" <= "bns"
 "abs" < "bns" 
 