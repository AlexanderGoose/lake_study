library(tidyverse)

# TEMP AT 5 M v YEAR
# plots the temp for that year at the depth of 5 meters
# using an lm line, we can see that the avg temp has risen 
# substantially over the course of the study.
ggplot(depth_5, aes(x = Year, y = Temp_C)) +
  geom_point() +
  geom_smooth(method = lm) +
  geom_line() + 
  theme_minimal()


# ICE OUT DATE v YEAR
# plots the julian ice out date per the year. Suggests that
# the ice out date has become earlier in the year over time.
# the graph is very scattered and does not show a clear trend
# on its own.
ggplot(dt4.clean, aes(x = Year, 
                y = jul.day)) +
  geom_point() +
  geom_smooth(method = lm)
