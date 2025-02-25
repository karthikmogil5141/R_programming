array1 <- array(1:9, dim = c(3, 3))
array2 <- array(10:18, dim = c(3, 3))
array3 <- array(19:27, dim = c(3, 3))

combined_array <- rbind(array1[1, , drop = FALSE], array2[1, , drop = FALSE], array3[1, , drop = FALSE])

cat("Combined array:\n")
print(combined_array)
