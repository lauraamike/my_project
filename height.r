US <- gapminder[gapminder$country=="United States",]
plot(US$year, US$lifeExp, xlab = "Year", ylab = "Life Expectancy", ylim = c(0,80), type = "b", title = "United States", col = "red")

MX <- gapminder[gapminder$country=="Mexico",]
plot(MX$year, MX$lifeExp, xlab = "Year", ylab = "Life Expectancy", ylim = c(0,80), type = "b", title = "Mexico", col = "green")

points(US$year, US$lifeExp, type = "l", col="blue")

# Insert information here. The default color of the lines is black, but you can change that.

plot_life_expectancy <- function(country, color="black"){
  
  country_data <- gapminder[gapminder$country==country,]
  plot(country_data$year, country_data$lifeExp, xlab = "Year", ylab = "Life Expectancy", 
     ylim = c(0,80), type = "b", main=country, col=color)
  
  mean(country_data$lifeExp)

  }

plot_life_expectancy(country="Mexico", color="orange")
plot_life_expectancy(country="Mexico", color="red")
