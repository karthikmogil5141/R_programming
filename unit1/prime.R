n <- as.integer(readline(prompt="Enter a number: "))

if (n < 2) {
  cat("No primes less than 2\n")
} else {
  primes <- rep(TRUE, n)  # Create a logical vector (TRUE means prime)
  primes[1] <- FALSE  # 1 is not a prime
  
  for (i in 2:sqrt(n)) {
    if (primes[i]) {
      primes[seq(i^2, n, by = i)] <- FALSE  # Mark multiples of i as FALSE
    }
  }
  
  cat("Prime numbers up to", n, "are:", which(primes), "\n")
}