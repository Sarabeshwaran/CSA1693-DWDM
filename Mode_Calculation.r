CODE:

data <- c(10, 20, 30, 40, 50, 50, 60, 70, 80, 90, 90)
mode_value <- names(sort(table(data), decreasing = TRUE))[1]
print(paste("Mode   : ", mode_value))

OUTPUT:

> data <- c(10, 20, 30, 40, 50, 50, 60, 70, 80, 90, 90)
> mode_value <- names(sort(table(data), decreasing = TRUE))[1]
> print(paste("Mode   : ", mode_value))
[1] "Mode   :  50"
