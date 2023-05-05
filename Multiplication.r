CODE:

number_One <- as.integer(readline("Enter the first number  : "))
number_Two <- as.integer(readline("Enter the second number : "))
print(paste("Multiplication of",number_One, "and",number_Two, "is :",number_One * number_Two))

OUTPUT:

> number_One <- as.integer(readline("Enter the first number  : "))
Enter the first number  : 5
> number_Two <- as.integer(readline("Enter the second number : "))
Enter the second number : 6
> print(paste("Multiplication of",number_One, "and",number_Two, "is :",number_One * number_Two))
[1] "Multiplication of 5 and 6 is : 30"
