data("iris")

cat("Dimension of Iris dataset:", dim(iris), "\n")
cat("Structure of Iris dataset:\n")
str(iris)
cat("Summary statistics of Iris dataset:\n")
summary(iris)
cat("Standard deviation of features:\n")
apply(iris[, 1:4], 2, sd)

cat("Mean and Standard Deviation grouped by species:\n")
aggregate(iris[, 1:4], by = list(iris$Species), FUN = function(x) c(mean = mean(x), sd = sd(x)))

cat("Quantiles of Sepal.Length and Sepal.Width:\n")
quantile(iris$Sepal.Length)
quantile(iris$Sepal.Width)

iris1 <- iris
iris1$Sepal.Length.Cate <- cut(iris1$Sepal.Length, breaks = quantile(iris1$Sepal.Length), include.lowest = TRUE)

cat("Average of numerical variables by Species and Sepal.Length.Cate:\n")
aggregate(iris1[, 1:4], by = list(iris1$Species, iris1$Sepal.Length.Cate), FUN = mean)

cat("Average mean value of numerical variables by Species and Sepal.Length.Cate:\n")
aggregate(iris1[, 1:4], by = list(iris1$Species, iris1$Sepal.Length.Cate), FUN = mean)

library(reshape2)
pivot_table <- dcast(iris1, Species ~ Sepal.Length.Cate, value.var = "Sepal.Length", fun.aggregate = mean)
cat("Pivot table based on Species and Sepal.Length.Cate:\n")
print(pivot_table)
