x <- c(seq(1:10))
x
x * 3
x + 2
x - 3
x/4
x^2
sqrt(x)
1:10
10:1
-2:3


x <- 1:10
y <- -5:4
x + y
x - y
x * y
x/y
x^y

length(x)
length(y)
length(x+y)

x + c(1, 2)
x + c(1, 2, 3)

x <= 5
x > y

x <- 10:1
y <- -4:5

x
y
x < y
any(x < y)
all(x < y)

q <- c("Hokey", "Rogby", "Tennis", 
       "Football", "Curling", "Succer", "Sweaming")
q
nchar(q)

f <- 7

x
x[1]
x[1:2]
x[c(1, 4)]

x <- c(One="a", Two= "v", last="b")
x
w <- 1:3
w
names(w) <- c("a", "b", "c")
w

q2 <- c(q, "Football", "Hokey", "Tenniss", "Rogby")
q2
q2Factor <- factor(q2)
q2Factor

as.numeric(q2Factor)

z <- c(3, 43, NA, 434, 434, NA)
z

is.na(z)

zChar <- c("Hokey", NA, "Fotball")
zChar
is.na(zChar)

z <- c(1, 32, NULL)
z

d <- NULL
d

is.null(d)
