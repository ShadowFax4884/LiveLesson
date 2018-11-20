sprintf("hello %s", "mohsen")
sprintf("hello %s, today is %s", "mohsen", "sunday")

hello.person <- function(name)
{
    print(sprintf("Hello %s", name))
}
hello.person("mohsen")
hello.person("bob")
hello.person("patrick")

hello.person <- function(first, last)
{
    print(sprintf("Hello %s %s", first, last))
}
hello.person("ali", "yousefzadeh")
hello.person(last = "ysf" ,first = "ali")
hello.person(last = "ysf" , "mohsen")

hello.person <- function(first, last= "Doe")
{
    print(sprintf("Hello %s %s", first, last))
}

hello.person("jared", "Lander")
hello.person("jared")

hello.person(last =  "Lander")
hello.person(first = "jared")

hello.person("jared", "lander", "goodbye")

hello.person <- function(first, last= "Doe", ...)
{
  print(sprintf("Hello %s %s", first, last))
}
hello.person("jared", "lander", "goodbye")
hello.person("jared", extra = "goodbye")
