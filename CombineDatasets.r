sport <- c("baseball", "vollyball", "basketball")
league <- c("NHL", "MLB", "NFL")
trophy <- c("staely Cup", "Commissioners trophy", "Vince Lombordi trophy")

sports1 <- cbind(sport, league, trophy)
sports1

sports2 <- data.frame(sport = c("kongfu", "jodu"),
                      league = c("nda" , "pga"),
                      trophy = c("larry trophy", "wanna trophy"))
sports2

sports <- rbind(sports1, sports2)
sports
