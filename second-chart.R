# Load packages
install.packages("ggplot2")
library("ggplot2")

# Load the data from the Pudding using the following URL: https://raw.githubusercontent.com/the-pudding/data/master/dog-shelters/allDogDescriptions.csv
# Save this dataframe into a variable called 'allDogDescriptions'
allDogDescriptions <- read.csv("https://raw.githubusercontent.com/the-pudding/data/master/dog-shelters/allDogDescriptions.csv")
print(allDogDescriptions)
View(allDogDescriptions)

# Create pie chart
coat_pie_chart <- ggplot(allDogDescriptions, aes(x = coat, fill = coat)) +
  geom_bar() +
  labs(title = "Types of Coats in Dog Shelters",
       x = "Coat",
       y = "Number of Dogs") + 
  coord_polar("y", start = 0)
coat_pie_chart

# Explanation

The pie chart reveals a visual representation of the distribution of coat types among the dog population in shelters. The coat types are divided into seven categories: curly, hairless, long, medium, short, wire, and NA. A vast majority of the data includes NA values. The chart displays that the most common type of coat in dog shelters is short, and the least common is hairless.