set.seed(123)  
letters_sample <- sample(LETTERS, 20, replace = TRUE)  
letters_factor <- factor(letters_sample)  

cat("Factor levels:\n")
print(levels(letters_factor))  

cat("First five levels of the factor:\n")  
print(levels(letters_factor)[1:5])
