rm(list=ls())

source(file="get_slices.r")
source(file="get_workload_data.r")

# Deployments
directories = list.dirs(path = "./raw-results", full.names = TRUE, recursive = FALSE)

# Workload type data
workloads.names <- c("workloada", "workloadb", "workloadc", "workloadd", "workloade", "workloadf")
workloads <- vector("list", length(workloads.names))
names(workloads) <- workloads.names


# For each deployment, for each workload get all the measurements and aggregate.
for(dir in directories) {
  files = list.files(path = dir, pattern = NULL, all.files = FALSE,
                     full.names = FALSE, recursive = FALSE,
                     ignore.case = FALSE, include.dirs = FALSE, no.. = FALSE)
  
  for(workload in workloads.names) {
    workloads$workload = get_workload_data(workload)
  }
}
