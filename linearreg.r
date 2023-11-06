data("mtcars")
model <- lm(mpg ~ wt,data=mtcars)
summary(model)
plot(mpg ~ wt,data=mtcars,main="linear regression",xlab="weight",ylab="mpg",col="green")
abline(model,col="red",lwd=2)