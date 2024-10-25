# Global variable
x <- 10

my_function <- function() {
    y <- 5              # Local variable
    print(x + y)        # Accesses global variable x
}

my_function()           # Prints: [1] 15
# print(y)               # Will throw an error as y is not accessible outside the function

# Explanation:
# - Variables inside functions are local; global variables are accessible throughout.
# - Local variables disappear after the function executes.
