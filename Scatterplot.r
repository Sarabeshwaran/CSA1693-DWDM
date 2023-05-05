CODE:

set.seed(123)
x <- rnorm(100, mean = 50, sd = 10)
y <- x + rnorm(100, mean = 0, sd = 5)
plot(x, y, main = "Scatterplot", xlab = "X Values", ylab = "Y Values")
