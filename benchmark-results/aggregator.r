rm(list=ls())

source(file="get_slices.r")
source(file="get_workload_data.r")
source(file="analyse.r")

# Deployments
directories = list.dirs(path = "./raw-results", full.names = TRUE, recursive = FALSE)

# Workload type data
workloads.names <- c("workloada", "workloadb", "workloadc", "workloadd", "workloade", "workloadf")
workloads <- vector("list", length(workloads.names))
names(workloads) <- workloads.names

deployments <- vector("list", length(directories))
names(deployments) <- directories

# For each deployment, for each workload get all the measurements and aggregate.
for(dir in directories) {
  files = list.files(path = dir, pattern = NULL, all.files = FALSE,
                     full.names = FALSE, recursive = FALSE,
                     ignore.case = FALSE, include.dirs = FALSE, no.. = FALSE)
  
  for(workload in workloads.names) {
    data = get_workload_data(workload)
    data$analysed = analyse(data)
    workloads[[workload]] <- data
  }
  
  deployments[[dir]] <- workloads
}

#boxplot(unlist(deployments$`./raw-results/localhost`$workloada$read[2]), ylim=range(1,650))
#x = unlist(deployments$`./raw-results/localhost`$workloada$read[2])
#hist(x[!x %in% boxplot.stats(x)$out],xlab="Latency",main="Workload A read latency")

for(workload.name in workloads.names) {
  for(deployment.name in deployments.names) {
    data = deployments[[deployment]][[workload]]
    # new file workloadA-deployment
    write("", file=paste(workload.name,"-",deployment.name))
    for(x in names(data[[analysed]])) {
      # e.g. read
      data = deployment[[analysed]][[x]]
      
      
    }
  }
}
