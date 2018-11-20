install.packages("XML")
require(XML)

theURL <- "https://www.jaredlander.com/2012/02/another-kind-of-super-bowl-pool/"
bowlGame <- readHTMLTable(theURL, which = 1, header = FALSE, stringsAsFactors=FALSE)

