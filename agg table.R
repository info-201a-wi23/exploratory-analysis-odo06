library('dplyr')

library('knitr')

alldogsDescription <- read.csv('https://raw.githubusercontent.com/the-pudding/data/master/dog-shelters/allDogDescriptions.csv', stringsAsFactors = FALSE)

alldogsDescription <- alldogsDescription %>% 
  mutate(posted = as.Date(posted)) %>% 
  arrange(posted)

agg_dog_table <- alldogsDescription %>%
  select(age, sex, breed_primary, coat, posted) %>%
  slice_head(n=50)


