# Assignment: Weeks 5 and 6
# Name: Kolekar, Shilpa
# Date: 2021-10-10


## Load the ggplot2 package
library(ggplot2)
library(readxl)
library(treemap)
library(dplyr)


## Load the `world-population.xlm` to word_population dataframe
world_population <- read_excel("C:/Users/shilp/Desktop/DSC - Shilpa/DSC640/Week-3&4/world-population.xlsm")

## line Chart
ggplot(world_population, aes(x=Year, y=Population)) + geom_line() + ggtitle('R - Line Chart') + 
  xlab('Year') + ylab('Population')

# Step Chart
ggplot(world_population, aes(x=Year, y=Population)) + geom_step() + ggtitle('R - Step Chart') + 
  xlab('Year') + ylab('Population')