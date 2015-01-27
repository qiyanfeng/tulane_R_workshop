read.csv("Afghanistan_broken_qi.csv")
# data(varible) set save as gap
gap <- read.csv("Afghanistan_broken_qi.csv")
?read.csv
help(read.csv)
read.csv()
example(read.csv)
# head is for first six lines.tail for the last six.
head(gap)
tail(gap)
# number of rows and columns
nrow(gap)
ncol(gap)
# show dimetion
dim(gap)
# comm to check data frame
summary(gap)
str(gap)
names(gap)
# check a single column
gap$pop
# pull out data set [row number, column number]
gap[4,5]
# set to variables <-
life_1952 <- gap[4,5]
gap[1:4,1:5]
gap[c(3,5),c(2,5)]
gap[,5]
gap$lifeExp
mean(gap$lifeExp)
# tell the mean to ignore NA.   na.rm
mean(gap$lifeExp, na.rm = TURE)
?mean
mean(gap$lifeExp, na.rm = TRUE)
life_mean <- mean(gap$lifeExp, na.rm = TRUE)
life_mean
plot(gap$year, gap$lifeExp)
plot(gap$year, gap$pop)
?plot
title(main = qi)
title(main = "q")
plot(gap$year, gap$pop)
title(main = "ok")
title(xlab = "this is an x")
# building functions
add_function <-function(x,y) { x+y}
add_function(3,4)
