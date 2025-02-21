my_vector <- c(1, 2, 3, 4, 5)
my_matrix <- matrix(1:9, nrow = 3, ncol = 3)
my_function <- function(x) {
  return(x^2)
}
my_list <- list(Vector = my_vector, Matrix = my_matrix, Function = my_function)
print("Contents of the list:")
print(my_list)
cat("Function output for 3:", my_list$Function(3), "\n")




