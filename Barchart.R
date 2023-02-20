library(ggplot2)
library(dplyr)

dogs <- read.csv("https://raw.githubusercontent.com/the-pudding/data/master/dog-shelters/allDogDescriptions.csv", stringsAsFactors = FALSE)

barchart <- ggplot(dogs, aes(x = age, fill = age)) +
  geom_bar()+
  labs(title = "Age of Dogs in Shelters",
       x = "Age",
       y = "Quantity of Dogs in Shelters") 
