ifelse(1==1 , "Yes", "No")
ifelse(1==0 , "Yes", "No")

toTest <- c(1, 1, 0, 1, 0, 1)
ifelse(toTest == 1, "Yes", "No")
ifelse(toTest == 1, toTest*3, toTest)

ifelse(toTest == 1, toTest*3, "zero")

toTest[2] <- NA
toTest

ifelse(toTest == 1, toTest*3, "zero")
