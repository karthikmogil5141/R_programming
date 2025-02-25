data("airquality")

is_data_frame <- is.data.frame(airquality)
cat("Is 'airquality' a data frame? ", is_data_frame, "\n")

airquality_sorted <- airquality[order(airquality[, 1], airquality[, 2]), ]
airquality_cleaned <- airquality_sorted[, !(names(airquality_sorted) %in% c("Solar.R", "Wind"))]

cat("Cleaned airquality data:\n")
print(airquality_cleaned)
