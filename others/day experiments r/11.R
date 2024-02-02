#11
data(mtcars)

plot(mtcars$qsec, mtcars$mpg, type = "n", xlab = "qsec", ylab = "mpg")

# Add lines for "mpg" and "qsec"
lines(mtcars$qsec, mtcars$mpg, col = "blue")
lines(mtcars$qsec, mtcars$qsec, col = "red")