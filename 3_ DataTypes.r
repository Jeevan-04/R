x <- 10.5              # Numeric (double precision)
y <- 55                # Numeric (automatically treated as double)
z <- 787               # Numeric

print(x); print(y); print(z)   # Prints: [1] 10.5, [1] 55, [1] 787


a <- 1L                # Integer (specifically declared with L)
b <- 55L               # Integer
c <- 100L              # Integer

print(a); print(b); print(c)   # Prints: [1] 1, [1] 55, [1] 100


comp <- 9 + 3i         # Complex number
print(comp)            # Prints: [1] 9+3i



char1 <- "k"
char2 <- "R is exciting"
char3 <- "FALSE"       # Still a character, not a logical
char4 <- "11.5"        # Still a character, not numeric

print(char1); print(char2); print(char3); print(char4)
# Prints: [1] "k", [1] "R is exciting", [1] "FALSE", [1] "11.5"




is_active <- TRUE      # Logical
is_closed <- FALSE     # Logical

print(is_active); print(is_closed)   # Prints: [1] TRUE, [1] FALSE
