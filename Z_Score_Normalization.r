CODE:

data <- c(10, 20, 30, 40, 50)
mean_value <- mean(data)
sd_value <- sd(data)
normalized_data <- (data - mean_value) / sd_value
print(paste("Original data:", data))
print(paste("Normalized data:", normalized_data))

OUTPUT:

> data <- c(10, 20, 30, 40, 50)
> mean_value <- mean(data)
> sd_value <- sd(data)
> normalized_data <- (data - mean_value) / sd_value
> print(paste("Original data:", data))
[1] "Original data: 10" "Original data: 20" "Original data: 30" "Original data: 40"
[5] "Original data: 50"
> print(paste("Normalized data:", normalized_data))
[1] "Normalized data: -1.26491106406735"  "Normalized data: -0.632455532033676"
[3] "Normalized data: 0"                  "Normalized data: 0.632455532033676" 
[5] "Normalized data: 1.26491106406735"
