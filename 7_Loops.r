# For Loop
for (i in 1:5) {
    print(i)
}
# Output: 1 2 3 4 5


# While Loop
count <- 1

while (count <= 5) {
    print(count)
    count <- count + 1
}
# Output: 1 2 3 4 5


# Repeat Loop (with break)
x <- 1
repeat {
    print(x)
    x <- x + 1
    if (x > 5) {
        break
    }
}
# Output: 1 2 3 4 5
