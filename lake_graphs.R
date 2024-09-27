library(tidyverse)

# plots 
ggplot(depth_5, aes(x = Year, y = Temp_C)) +
  geom_point() +
  geom_smooth(method = lm) +
  geom_line() + 
  theme_minimal()

ggplot(dt4.clean, aes(x = Year, 
                y = jul.day)) +
  geom_point() +
  geom_smooth(method = lm)
