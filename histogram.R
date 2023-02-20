library(ggplot2)
library(dplyr)

dogs <- read.csv("https://raw.githubusercontent.com/the-pudding/data/master/dog-shelters/allDogDescriptions.csv", stringsAsFactors = FALSE)

post <- dogs %>% 
  select(posted) %>% 
  mutate(posted = as.Date(posted)) %>% 
  mutate(days = Sys.Date() - posted)

post2 <- dogs %>% 
  select(posted, sex) %>% 
  mutate(posted = as.Date(posted)) %>% 
  mutate(days = Sys.Date() - posted)

# 2020-11-11

ggplot(data = post) +
  geom_histogram(mapping = aes(x = days), fill = "blue") +
  labs(title = "Number of Days in Shelter", x = "Days", y = "Count")

hist <- ggplot(data = post2) +
  geom_histogram(mapping = aes(x = days), fill = "red") +
  labs(title = "Number of Days in Shelter by Gender", x = "Days", y = "Count") +
  facet_wrap(~sex)

hist

count(dogs$breed_primary)

# By splitting this histogram into different facets, we attempt to show the number of days that a dog typically remains in a shelter based on their gender Using a histogram helps visualize the frequency distribution of the dataset making it is easier to tell how many days are the most or least common for a dog to stay for. The graphs reveal that a majority of dogs stay for around 1200 days. Additionally, they are skewed right, meaning that the number of dogs that stay past 1200 days decreases as time goes on. Several possible outliers exist as well, which are most likely those that have stayed for over 6000 days. Another piece of information that this visualization expresses is that a dog's gender does not play a large role in its adoption since we see that the mode heavily outnumbers the other values. 
