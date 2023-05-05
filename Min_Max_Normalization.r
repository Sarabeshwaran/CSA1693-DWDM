CODE:

data <- c(10, 20, 30, 40, 50)
min_Value <- min(data)
max_Value <- max(data)
normalized_Data <- (data - min_Value) / (max_Value - min_Value)
print(paste("Original data: ", data))
print(paste("Normalized data: ", normalized_Data))

OUTPUT:

> data <- c(10, 20, 30, 40, 50)
> min_Value <- min(data)
> max_Value <- max(data)
> normalized_Data <- (data - min_Value) / (max_Value - min_Value)
> print(paste("Original data: ", data))
[1] "Original data:  10" "Original data:  20" "Original data:  30" "Original data:  40"
[5] "Original data:  50"
> print(paste("Normalized data: ", normalized_Data))
[1] "Normalized data:  0"    "Normalized data:  0.25" "Normalized data:  0.5" 
[4] "Normalized data:  0.75" "Normalized data:  1"
