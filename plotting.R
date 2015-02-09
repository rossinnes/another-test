library(lattice)
library(datasets)

xyplot(Ozone ~ Wind, data=airquality)

head(airquality)

set.seed(10)

x <- rnorm(100)
f <- rep(0:1, each = 50)
y <- x + f - f * x + rnorm(100, sd = 0.5)

f <- factor(f,labels = c("Group 1", "Group 2"))

xyplot(y ~ x | f, layout = c(2,1))


x <- runif(100)
x
y <- runif(100)
y


plot(x,y)
xyplot(x ~ y)

library(datasets)

airquality

plot.ts(airquality$Ozone)

