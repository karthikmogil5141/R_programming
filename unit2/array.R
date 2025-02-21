values <- c(1:18)
dimensions <- c(3, 3, 2)

my_array <- array(values, dim = dimensions)

rownames <- c("Row1", "Row2", "Row3")
colnames <- c("Col1", "Col2", "Col3")
matrixnames <- c("Matrix1", "Matrix2")

dimnames(my_array) <- list(rownames, colnames, matrixnames)
print(my_array)
