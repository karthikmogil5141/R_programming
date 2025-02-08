find_factors <- function(num) {
  factors <- c()
  for (i in 1:num) {
    if (num %% i == 0) {
      factors <- c(factors, i)
    }
  }
  return(factors)
}

num <- 10
cat("Factors of", num, "are:", find_factors(num), "\n")
