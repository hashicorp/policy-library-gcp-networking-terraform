# Ensure VPC Flow logs is enabled for every subnet in VPC Network

provider | category
--- | ---
gcp | networking

## Description
VPC networks and subnetworks provide logically isolated and secure network partitions where you can launch GCP resources. When Flow Logs is enabled for a subnet, VMs within subnet starts reporting on all TCP and UDP flows.
