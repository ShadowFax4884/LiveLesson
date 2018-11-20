require(RODBC)
db <- odbcConnect("pollutionsql")
db

ordersTable <- sqlQuery(channel = db, query = "SELECT *
FROM Pollution4 WHERE   PYear=1391and PMonth=7 and PDay=1 and PHour=6
ORDER BY PYear, PMonth,PDay,PHour ;" , stringsAsFactors=F)

head(ordersTable)


