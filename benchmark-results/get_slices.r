

# Gets the name of a measurement (e.g. read)
get_name <- function(line) {
  line = tolower(line)
  operations <- c("read", "insert", "update", "scan", "cleanup", "read-modify-write")
  
  for (op in operations) {
    if(grepl(op, line))  return (op)
  }
  
  return ("unknown")
}

# Get slices of READ, UPDATE, etc. measurements with timestamp(ms) and latency(us)
get_slices <- function(filename) {
  df2 <- readLines(filename)
  
  # Determine positions of raw measurements, start and end
  positions = grep(pattern= "latency raw data", df2)
  end_pos = grep(pattern= "\\[OVERALL\\], RunTime\\(ms\\)", df2)
  
  # End position is the location of Overall runtime
  positions[[length(positions)+1]] <- end_pos
  
  i = 1
  intervals <- length(positions)
  
  
  slices = list()
  slices.names = c()
  
  # Get correct slices of measurements
  while(i < intervals) {
    slice=df2[(positions[i]+1):(positions[i+1]-1)]; 
    name = get_name(slice[1]);
    slices.names <- c(slices.names, name);
    slices <- c(slices, list(slice));
    i=i+1;
  }
  
  names(slices) <- slices.names
  
  return (slices)
}