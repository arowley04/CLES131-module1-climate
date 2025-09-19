.Rproj.user

data/
*.html
module1_files/
notes/ #this does not track notes 
  
# install.packages("palmerpenguins") #you can "Ctr" + "Shift" + "C" --> void
library(palmerpenguins)
library(ggplot2)
library(tidyr)


penguins #view data set 
str(penguins) #structure: shows type of data in each column 
#dataframe - a list of vectors of the same length 
#tibble - a data frame within the tidyverse w nice properties 

# Challenge: re-create the plot shown in penguins e.g
ggplot(data = penguins |> 
         drop_na(), #hit enter, so it's easier to read as a viewer
       mapping = aes(x = body_mass_g, 
                     y = bill_length_mm,
                     color = species)) +
  geom_point() + 
  stat_smooth(method = "lm", 
              se = FALSE) +
  scale_x_continuous("Body mass (g)")
  facet_wrap(~island, nrow = 3) +
  theme_bw(base_size = 14)
  
  
#scale_x_continuous(expression(paste(lambda)) you can make Greek letters within the labels 
       
### Gapminder
library(readr)
library(dplyr)
  
download.file(url = "http://tinyurl.com/gapminder-five-year-csv", 
              destfile = "data/gapminder.csv")

gapminder <- read_csv("data/gapminder.csv")

gap2007 <- gapminder |>
  dplyr::filter(year == 2007)

# Challenge: re-create the plot shown in countries by income e.g.
ggplot(data = gap2007 |> 
         drop_na(), #hit enter, so it's easier to read as a viewer
       mapping = aes(x = gdpPercap, 
                     y = lifeExp,
                     color = continent, 
                     size = pop)) +
  labs(x = "Income", y = "Life expectancy") +
  geom_point() +
  scale_x_log10("GDP per capita") +
  scale_size_continuous("Population",
                        breaks = c(1e7, 1e8, 1e9)) +
  scale_color_manual(values = c())
  theme_bw(base_size = 14)

