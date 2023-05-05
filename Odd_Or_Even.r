CODE :

user_Input <- as.integer(readline("Enter a number: "))
if (user_Input %% 2 == 0) {
  print(paste(user_Input, "is even."))
} else {
  print(paste(user_Input, "is odd."))
}

OUTPUT :

> user_Input <- as.integer(readline("Enter a number: "))
Enter a number: 11
> if (user_Input %% 2 == 0) {
+   print(paste(user_Input, "is even."))
+ } else {
+   print(paste(user_Input, "is odd."))
+ }
[1] "11 is odd."
