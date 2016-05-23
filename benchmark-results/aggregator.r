rm(list=ls())

df2 <- readLines("localhost-run-workloada-1-ops-10000-rnd-1366922336.txt")

# Determine positions of raw measurements, start and end
positions = grep(pattern= "latency raw data", df2)
end_pos = grep(pattern= "\\[OVERALL\\], RunTime\\(ms\\)", df2)

# End position is the location of Overall runtime
positions[[length(positions)+1]] <- end_pos

i = 1
intervals <- length(positions)

slices = list()

# Get correct slices of measurements

while(i < intervals) {
  slice=df2[(positions[i]+1):(positions[i+1]-1)]; 
  slices <- c(slices, list(slice))
}

