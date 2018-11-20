for(i in 1:10)
{
    print(i)
}

fruit <- c("apple", "bananna", "pomegranate")
fruitLength <- rep(NA, length(fruit))
fruitLength

names(fruitLength) <- fruit
fruitLength

for(a in fruit)
{
    fruitLength[a] <- nchar(a)
}
fruitLength
a

fruitLength2 <- nchar(fruit)
fruitLength2

names(fruitLength2) <- fruit
fruitLength2

identical(fruitLength2, fruitLength)
