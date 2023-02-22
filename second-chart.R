# Load packages
install.packages("ggplot2")
library("ggplot2")

# Load the data from the Pudding using the following URL: https://raw.githubusercontent.com/the-pudding/data/master/dog-shelters/allDogDescriptions.csv
# Save this dataframe into a variable called 'allDogDescriptions'
allDogDescriptions <- read.csv("https://raw.githubusercontent.com/the-pudding/data/master/dog-shelters/allDogDescriptions.csv")
View(allDogDescriptions)

# Create pie chart
coat_pie_chart <- ggplot(allDogDescriptions, aes(x = coat, fill = coat)) +
  geom_bar() +
  labs(title = "Types of Coats in Dog Shelters",
       x = "Coat",
       y = "Number of Dogs") + 
  coord_polar("y", start = 0)
coat_pie_chart
