



#Assignment 1
library(ggplot2)
 

setwd("D:\\1_Coding\\1_Coding_Theory\\Udemy\\R_Programming\\Section_5\\Homework\\Assignment1")

stats <- read.csv("Demographic-Data.csv")
qplot(data = stats, x = Internet.users, y = Birth.rate, size = I(4), colour = Income.Group, main = "Internet Users vs Birth rate")

cor(stats$Birth.rate,stats$Internet.users)
#-0.8155886