# Analyse the measurement for a specific type (e.g. read) for a specific workload (e.g. A)
split_measurement <- function(measurement) {
  measurement = unlist(strsplit(measurement, ",", fixed = TRUE))
  sample <- as.numeric(measurement[3])
  
  return(sample)
}

analyse <- function(measurements) {
  latencies = c()
  
  for(measurement in measurements) {
    measurement = split_measurement(measurement)
    latencies <- c(latencies, measurement)
  }
  
  return (latencies)
}

# Scans all files in a directory, if it matches the workload name
# we fetch the measurements and aggregate them.
get_workload_data <- function(workloadName) {
  data.names <- c("read", "insert", "update", "scan", "cleanup", "read-modify-write")
  data <- vector("list", length(workloads.names))
  names(data) <- data.names
  
  
  for(file in files) {
    # If not correct workload file, skip
    if(!grepl(workload, file)) {
      next
    }
    
    fileName = paste(dir, "/", file, sep="")
    measurements = get_slices(fileName)
    
    # Copy the measurement for each type into the general workload data set, separated into read, insert etc..
    for(measurement in names(measurements)) {
      # Might want to insert analyse here.
      # Not the entire data set
      latencies = analyse(measurements[[measurement]])
      data[[measurement]] <- c(data[[measurement]], list(latencies))
    }
  }
  
  return(data)
}

# measurements <- c( "READ,1464009691013,79" ,   "READ,1464009691013,79",    "READ,1464009691014,83"  ,  "READ,1464009691014,84"   
#                     ,"READ,1464009691014,82"   , "READ,1464009691015,85"   , "READ,1464009691015,85"  ,  "READ,1464009691015,126"  
#                    ,"READ,1464009691016,128" )
# 
# test = analyse(measurements)