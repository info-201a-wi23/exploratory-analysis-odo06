library(ggplot2)
library(dplyr)

dogs <- read.csv("https://raw.githubusercontent.com/the-pudding/data/master/dog-shelters/allDogDescriptions.csv", stringsAsFactors = FALSE)

post <- dogs %>% 
  select(posted, sex) %>% 
  mutate(posted = as.Date(posted)) %>% 
  mutate(days = Sys.Date() - posted)

hist <- ggplot(data = post) +
  geom_histogram(mapping = aes(x = days, fill = sex)) +
  labs(title = "Number of Days in Shelters by Gender", x = "Days", y = "Count") +
  facet_wrap(~sex)

hist
