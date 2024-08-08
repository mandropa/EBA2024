#data function
data("airquality")
data("co2")
data("iris")
data("mtcars")

#head function, enable u to load the 1st 6 data set
head(airquality, 10)
head(mtcars)
head(iris)
head(co2)
#tail function, 
tail(airquality)

#summary
summary(airquality)
summary("iris")
#dim function
dim(airquality)
#name function
names(iris)

#creating a histogram
hist(iris$Sepal.Length,
     col='red',
     main='my histogram',
     xlab='length',
     ylab='frquency')

#plot funtion
plot(iris$Species)
col='green',
main='scartter plot for species ',
xlab='length',
ylab='frquency')


plot(iris$Sepal.Length,iris$Sepal.Width),
col='blue',
main='scartter plot for species ',
xlab='length',
ylab='frquency')
