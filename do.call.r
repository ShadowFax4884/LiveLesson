hello.person <- function(first, last)
{
        print(sprintf("Hello %s %s", first, last))
}

hello.person("mohsen", "ysf")
do.call("hello.person", args = list(first= "mohsen", last= "ysf"))
do.call(hello.person, args = list(first= "mohsen", last= "ysf"))

run.this <- function(x, func= mean)
{
        do.call(func, args = list(x))
}
run.this(1:10)
run.this(1:10, sum)
run.this(1:10, sd)
