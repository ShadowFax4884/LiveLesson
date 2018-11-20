x <- 1:10
x
mean(x)
sum(x)
nchar(x)
mean(x=x, na.rm = T,trim = .1)

sum(x,na.rm = T)

x[c(2, 6)] <- NA
x
mean(x)
mean(x, na.rm = TRUE)
