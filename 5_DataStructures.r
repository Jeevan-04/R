# Vectors
# A vector holds elements of the same type.
vec <- c(1, 2, 3, 4, 5)    # Numeric vector
print(vec)                 # Prints: [1] 1 2 3 4 5

# Lists
# Lists can hold elements of different types.
my_list <- list("Apple", 1.5, TRUE)
print(my_list)             # Prints: [[1]] "Apple" [[2]] 1.5 [[3]] TRUE


# Matrices
# Matrices are 2-dimensional and hold elements of the same type.
matrix_data <- matrix(1:6, nrow=2, ncol=3)
print(matrix_data)
# Prints:
#      [,1] [,2] [,3]
# [1,]    1    3    5
# [2,]    2    4    6


# Data Frames
# Data frames are like tables and can hold different types in each column.
students <- data.frame(name=c("Alice", "Bob"), age=c(21, 22), grade=c("A", "B"))
print(students)


# Factors
# Factors store categorical data and are particularly useful for statistical analysis.
colors <- factor(c("red", "green", "blue", "green"))
print(colors)              # Prints levels: red, green, blue
