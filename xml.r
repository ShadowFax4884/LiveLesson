require(XML)
bowl <- readHTMLTable("https://www.jaredlander.com/2012/02/another-kind-of-super-bowl-pool/",
                      header = F, stringsAsFactors = F, which = 1)

address <- "http://www.menupages.com/restaurants/fiores-pizza/menu"
thePage <- readLines(address)
head(thePage)

pageRender <- htmlParse(thePage)

address <- xpathApply(pageRender, "//li[@class='address adr']/span[@class='addr street-address']",
                      fun=xmlValue)[[1]]
head(address)
city <- xpathApply(pageRender, "//li[@class='address adr']/span/span[@class='locality']",
                   fun=xmlValue)[[1]]
city

header <- xpathSApply(pageRender, "//*[@id='restaurant-menu']/h3",xmlValue)
header

item <- xpathSApply(pageRender, "//table[starts-with(@class, 'prices-')]")
head(item)

require(plyr)
menu <- "http://www.menupages.com/restaurants/all-areas/all-neighborhoods/pizza/"
doc2 <- htmlParse(menu)
placeNameLink <- xpathApply(doc2, "//table/tr/td[@class='name-address sorting_2']/a[@class='link search_result_link']",
                            fun = function(x){ c(Name = xmlValue(x, recursive = FALSE), 
                                                Link= xmlAttrs(x)[2]) })


teafile <- "https://www.jaredlander.com/data/SocialComments.xml"
require(XML)
teaparsed <- xmlToList(teafile)
...."to be continued"
