install.packages('rworldmap')
library(rworldmap)
data(countryExData)
nrow(countryExData)
countryExData[5:10,1:5]
sPDF <- joinCountryData2Map(countryExData, joinCode = "ISO3", nameJoinColumn = "ISO3V10")
par(mai=c(0,0,0.2,0),xaxs="i",yaxs="i")
mapCountryData( sPDF, nameColumnToPlot="BIODIVERSITY" )
