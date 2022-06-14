variable "project_id" {
  description = "The project ID to host the cluster"
}
variable "cluster_name" {
  description = "The name for the GKE cluster"
}
variable "region" {
  description = "The region to host the cluster"
}
variable "network" {
  description = "The VPC network created to host the cluster"
}
variable "subnetwork" {
  description = "The subnetwork created to host the cluster"
}
variable "ip_range_pods_name" {
  description = "The secondary ip range to use for pods"
}
variable "ip_range_services_name" {
  description = "The secondary ip range to use for services"
}