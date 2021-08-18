install.packages(c("car", "ggplot2"))
library(ggplot2)
my_plot <- ggplot(data = mtcars, 
       mapping = aes(x = disp, y = mpg)) +
  geom_point() +
  geom_smooth(method = "lm")
install.packages(c("plotly"))

plotly::ggplotly(my_plot)

st_joe_land <- read.delim(file = "stJoeLand.csv", sep = ",")

st_joe_land <- read.csv(file = "stJoeLand.csv")
