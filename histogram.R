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
