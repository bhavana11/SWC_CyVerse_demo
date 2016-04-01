mydata <- read.csv("gapminder-FiveYearData.csv", header=TRUE)


newdata <-subset(mydata,country=="Cuba"|country=="Kenya"|country=="Nepal")

plot(newdata$year[newdata$country=="Cuba"],newdata$gdpPercap[newdata$country=="Cuba"], main="Scatterplot for Cuba",xlab="year", ylab="GDP ") 

plot(newdata$year[newdata$country=="Kenya"],newdata$gdpPercap[newdata$country=="Kenya"], main="Scatterplot for Kenya",xlab="year", ylab="GDP ") 

plot(newdata$year[newdata$country=="Nepal"],newdata$gdpPercap[newdata$country=="Nepal"], main="Scatterplot for Nepal",xlab="year", ylab="GDP ") 

min()
