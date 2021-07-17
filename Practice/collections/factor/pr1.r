genderfact <- factor(c('male','female'))
genderfact <-factor(c('male','female','male'))

genderfact
install.packages("dplyr")
install.packages("dplyr",repo = 'http://cloud.r-project.org')

library(dplyr)

library(dataset)
data(iris)
colnames(iris)

View(iris)

filteration <- filter(iris,Species == 'versicolor')
head(filteration)