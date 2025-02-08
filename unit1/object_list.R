# Get the details of objects in memory
objects_info <- ls()
for (obj in objects_info) {
  obj_details <- object.size(get(obj))
  cat("Object Name:", obj, "\n")
  cat("Object Size:", obj_details, "bytes\n")
  cat("Object Type:", class(get(obj)), "\n\n")
}
