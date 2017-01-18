
download.file("https://raw.githubusercontent.com/swcarpentry/r-novice-gapminder/gh-pages/_episodes_rmd/data/gapminder-FiveYearData.csv", destfile = "gapminder-FiveYearData.csv")
gapminder <- read.csv("gapminder-FiveYearData.csv")
# pat likes to look at head, str. colnames, summary, nrow, ncol, dim, View
# this is part of "data hygiene", this is a useful way of looking to
#make sure your data is in shape to actually be played with

#life expectancies in Africa for 2007
#problem to solve: african country life expectancies for 2007

ggplot(data=gapminder, aes(s=gdpPercap, y=lifeExp))+geom_point()

#make life expectancy and gdp chart, color by continent and size by pop

#Notes from software carpentry workshop
#Date: January 17-18, 2017
#Author: Stephanie N Spohn

