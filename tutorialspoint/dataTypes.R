# R-Data Types

# Logical
v <- TRUE
print(class(v))

# Numeric
v <- 2.5
print(class(v))

# Integer
v <- 2L
print(class(v))

# Complex
v <- 3 + 2i
print(class(v))

# Character
v <- "h"
print(class(v))

# Raw
v <- charToRaw("Hello")
print(class(v))

# Vectors
apple <- c('red', 'green', 'yellow')
print(apple)
print(class(apple))

# List
myList <- list(c(2,3,4), "animal",3.5,sin)
print(myList)
print(class(myList))

# Matrix
myMatrix <- matrix(c('a','b','c','d','e','f'), nrow = 2, byrow = TRUE, dimnames = NULL)
print(myMatrix)
print(class(myMatrix))

# Factors
apple_colors <- c("green", "red", "yellow", "yellow", "red", "red", "green")
factor_apple <- factor(apple_colors)
print(factor_apple)
print(nlevels(factor_apple))

# Data Frames

BMI <- data.frame(
              gender = c("male", "male", "female"),
              height = c(152, 171.5, 165),
              weight = c(81, 93, 78),
              Age = c(42, 38, 26)
)
print(BMI)
print(class(BMI))


