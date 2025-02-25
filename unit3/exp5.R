new_exam_data <- data.frame(name = c('Robert', 'Sophia'), score = c(10.5, 9), attempts = c(1, 3), qualify = c('yes', 'no'))

exam_data <- rbind(exam_data, new_exam_data)
cat("Data with new rows:\n")
print(exam_data)

sorted_exam_data <- exam_data[order(exam_data$name, exam_data$score), ]
cat("Sorted data:\n")
print(sorted_exam_data)

write.csv(exam_data, "exam_data.csv")
cat("Data saved to 'exam_data.csv'.\n")
