download.file('http://www.jaredlander.com/data/ExcelExample.xlsx', destfile = 'ExcelExample.xlsx', mode = 'wb')
install.packages("readxl")
library(readxl)

tomatoxl <- read_excel('ExcelExample.xlsx', sheet = 1)
head(tomatoxl)

winexl <- read_excel('ExcelExample.xlsx', sheet = 'Wine')
head(winexl)

install.packages("openxlsx")
library(openxlsx)
tomatoxl1 <- read.xlsx('ExcelExample.xlsx', sheet = 1)
head(tomatoxl1)
