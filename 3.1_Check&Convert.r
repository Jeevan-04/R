# Checking data type
print(class(is_active))     # Prints: [1] "logical"
print(typeof(char1))        # Prints: [1] "character"

# Converting types
num <- as.numeric("10.5")   # Converts string "10.5" to numeric
int <- as.integer(10.5)     # Converts 10.5 to integer 10
log <- as.logical(1)        # Converts 1 to TRUE (0 to FALSE)
char <- as.character(50)    # Converts number 50 to "50"

print(num); print(int); print(log); print(char)
# Prints: [1] 10.5, [1] 10, [1] TRUE, [1] "50"

# Explanation:
# - `class()` tells the object type, `typeof()` gives the internal storage type.
# - `as.numeric`, `as.integer`, etc., can convert values, but incompatible conversions yield NA.
