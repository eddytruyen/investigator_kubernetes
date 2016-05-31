# Aggregates the data of a specific measurement data set (e.g. read)
aggregate_data <- function(measurement_data) {
  # Init
  new_data = list()
  
  for (data in measurement_data) {
    measurements = unlist(data)
    
    quant=quantile(measurements, c(.95,.99,.98))
    v = list(med=median(measurements), avg=mean(measurements), trimmedAvg = mean(measurements[measurements < quant[1]]), 
             std=sd(measurements), 
             maximum=max(measurements), minimum=min(measurements), 
             quant)
    new_data <- c(new_data, list(v))
  }
  
  return (new_data)
}

# Aggregate the data of a single workload in means, medians, stds, etc.
analyse <- function(workload_data) {
  # Init 
  measurement_types = names(workload_data)
  
  aggregated_data <- vector("list", length(measurement_types))
  names(aggregated_data) <- measurement_types
  
  # Store aggregates for each type
  for(type in measurement_types) {
    aggregated_data[[type]] = aggregate_data(workload_data[[type]])
  }
  
  return(aggregated_data)
}
# 
# test = analyse(x)
# for(i in (test$read)) { print(unlist(i))}
# for(i in (test$update)) { print(unlist(i))}
