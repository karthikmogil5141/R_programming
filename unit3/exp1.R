vec1 <- c(1, 2, 3, 4, 5, 6, 7, 8, 9)
vec2 <- c(10, 11, 12, 13, 14, 15, 16, 17, 18)

matrix1 <- matrix(vec1, nrow = 3, ncol = 3, byrow = TRUE)
matrix2 <- matrix(vec2, nrow = 3, ncol = 3, byrow = TRUE)

array_matrices <- array(c(matrix1, matrix2), dim = c(3, 3, 2))

cat("Second row of the second matrix:", array_matrices[2, , 2], "\n")
cat("Element at (3, 3) in the first matrix:", array_matrices[3, 3, 1], "\n")
