codes <- read.table("countryCodes.csv", header = T, stringsAsFactors = F, sep = ",")
countries <- read.table("GovType.csv", header = T, stringsAsFactors = F, sep = ",")

head(codes)
head(countries)
View(countries)

countryMerged <- merge(x = codes, y = countries, by.x = "Country.name", by.y = "Country")
View(countryMerged)

require(plyr)
codes <- rename(codes, c(Country.name = "Country"))
countryJoined <- join(x = codes, y = countries, by = "Country")
View(countryJoined)
