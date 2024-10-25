# Conditional Statements
# if-else statement
x <- 5

if (x > 0) {
    print("x is positive")
} else if (x < 0) {
    print("x is negative")
} else {
    print("x is zero")
}
# Output: [1] "x is positive"


# switch
day <- "Monday"

result <- switch(day,
                 "Monday" = "Start of the week",
                 "Friday" = "End of the week",
                 "Weekend")
print(result)
# Output: [1] "Start of the week"


