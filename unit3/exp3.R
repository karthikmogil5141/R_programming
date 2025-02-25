col1 <- c(1, 2, 3)
col2 <- c(4, 5, 6)
col3 <- c(7, 8, 9)
col4 <- c(10, 11, 12)
table1 <- c(1, 2, 3)
table2 <- c(4, 5, 6)

array_data <- array(c(col1, col2, col3, col4, table1, table2), dim = c(3, 4, 2))

cat("Array content:\n")
print(array_data)
