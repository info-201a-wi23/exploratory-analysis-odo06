ggplot(dogs, aes(x = age, fill = age)) +
  geom_bar()+
  labs(title = "Age of Dogs in Shelters",
       x = "Age",
       y = "Quantity of Dogs in Shelters") 