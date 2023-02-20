library(ggplot2)
library(dplyr)

dogs <- read.csv("https://raw.githubusercontent.com/the-pudding/data/master/dog-shelters/allDogDescriptions.csv", stringsAsFactors = FALSE)

post <- dogs %>% 
  select(posted) %>% 
  mutate(posted = as.Date(posted)) %>% 
  mutate(days = Sys.Date() - posted)

post2 <- dogs %>% 
  select(posted, coat) %>% 
  mutate(posted = as.Date(posted)) %>% 
  mutate(days = Sys.Date() - posted)

# 2020-11-11

ggplot(data = post) +
  geom_histogram(mapping = aes(x = days), fill = "blue") +
  labs(title = "Number of Days in Shelter", x = "Days", y = "Count")

ggplot(data = post2) +
  geom_histogram(mapping = aes(x = days), fill = "red") +
  labs(title = "Number of Days in Shelter") +
  facet_wrap(~coat)

# This histogram attempts to show the number of days that a dog typically remains in a shelter. The graph reveals that a majority of dogs stay for around 1200 days. Additionally, it is skewed right, meaning that the number of dogs that stay past 1200 days decreases as time goes on. There are several possible outliers, which are most likely those that have stayed for over 6000 days. 
