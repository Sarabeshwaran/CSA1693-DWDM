CODE:

my_vector <- 1:10
my_slice_1 <- my_vector[1:3]
my_slice_2 <- my_vector[6:10]
print(my_slice_1)
print(my_slice_2)

OUTPUT:

> my_vector <- 1:10
> my_slice_1 <- my_vector[1:3]
> my_slice_2 <- my_vector[6:10]
> print(my_slice_1)
[1] 1 2 3
> print(my_slice_2)
[1]  6  7  8  9 10
