str_input <- "hello world"
vec_input <- c(1, 2, 2, 3, 4, 4, 5)

unique_str_elements <- unique(unlist(strsplit(str_input, "")))
unique_vec_elements <- unique(vec_input)

print(unique_str_elements)
print(unique_vec_elements)
	