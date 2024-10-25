# Simple function example
add <- function(a, b) {
    result <- a + b
    return(result)
}

# Calling the function
sum <- add(5, 10)
print(sum)    # Output: [1] 15


# Function with default arguments
multiply <- function(x, y = 2) {
    return(x * y)
}

print(multiply(5))       # Output: 10
print(multiply(5, 3))    # Output: 15


# Function with variable-length arguments
add_all <- function(...) {
    numbers <- c(...)
    return(sum(numbers))
}

print(add_all(1, 2, 3, 4))    # Output: 10
