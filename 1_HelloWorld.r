# Using double quotes
print("Hello, World!")       # This prints: [1] "Hello, World!"

# Using single quotes
print('Hello, World!')       # This also prints: [1] "Hello, World!"

# Typing "Hello, World!" directly (without print) also works, but only in the console.
# This method doesn’t work within a script for consistent output across all platforms.
"Hello, World!"              # Displays [1] "Hello, World!" (console only)

# Incorrect usage (will give an error)
# print(Hello, World!)       # This won’t work and will throw an error: object 'Hello' not found

# Explanation:
# - Double and single quotes are both valid for strings in R.
# - Directly typing text (like "Hello, World!") in the console works interactively but not reliably in scripts.
# - Omitting quotes around text (e.g., Hello, World!) causes R to look for objects with those names, leading to an error.
