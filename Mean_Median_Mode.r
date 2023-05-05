CODE: 

data <- c(10, 20, 30, 40, 50, 50, 60, 70, 80, 90, 90)
mean_value <- mean(data)
median_value <- median(data)
mode_value <- names(sort(table(data), decreasing = TRUE))[1]

print(paste("Mean   : ", mean_value))
print(paste("Median : ", median_value))
print(paste("Mode   : ", mode_value))

OUTPUT:

> data <- c(10, 20, 30, 40, 50, 50, 60, 70, 80, 90, 90)
> mean_value <- mean(data)
> median_value <- median(data)
> mode_value <- names(sort(table(data), decreasing = TRUE))[1]
> print(paste("Mean   : ", mean_value))
[1] "Mean   :  53.6363636363636"
> print(paste("Median : ", median_value))
[1] "Median :  50"
> print(paste("Mode   : ", mode_value))
[1] "Mode   :  50"
