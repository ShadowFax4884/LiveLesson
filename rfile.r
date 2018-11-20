head(tomatoxl)
save(tomatoxl, file = "tomato.rdata")
rm(tomatoxl)
load("tomato.rdata")


n <- 20
r <- 1:10
w <- data.frame(n, r)
save(n ,r, w, file = "multiple.rdata")

rm(n, r, w)
load("multiple.rdata")
n
r
w
