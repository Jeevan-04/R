# Using paste() for concatenation with spaces
greeting <- "Hello"
name <- "Alice"
message <- paste(greeting, name)
print(message)              # Prints: [1] "Hello Alice"

# Using paste0() for concatenation without spaces
full_name <- paste0("Alice", "Bob")
print(full_name)            # Prints: [1] "AliceBob"

# Explanation:
# - `paste()` adds a space by default, while `paste0()` does not.
