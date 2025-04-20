variable "cluster_name" {}
variable "vpc_id" {}
variable "subnet_ids" {}
variable "control_plane_subnet_ids" {}
variable "tags" {}
variable "cluster_version" {
  description = "EKS cluster version"
  type        = string
  default     = "1.21"
}