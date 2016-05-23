
# Scans all files in a directory, if it matches the workload name
# we fetch the measurements and aggregate them.
get_workload_data <- function(workloadName) {
  data = list()
  
  for(file in files) {
    # If not correct workload file, skip
    if(!grepl(workload, file)) {
      next
    }
    
    fileName = paste(dir, "/", file, sep="")
    measurements = get_slices(fileName)
  }
  
  
}