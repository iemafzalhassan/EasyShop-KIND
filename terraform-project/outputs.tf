output "region" {
  description = "The AWS region where resources are created"
  value       = "us-east-1"
}

output "vpc_id" {
  description = "The ID of the created VPC"
  value       = module.vpc.vpc_id
}

output "eks_cluster_name" {
  description = "EKS cluster name"
  value       = module.eks.cluster_name
}

output "eks_cluster_endpoint" {
  description = "EKS cluster API endpoint"
  value       = module.eks.cluster_endpoint
}


output "cluster_name" {
  value = module.eks.cluster_name
}
output "cluster_endpoint" {
  value = module.eks.cluster_endpoint
}
output "public_ip" {
  value = module.ec2_instance.public_ip
}

output "eks_node_group_public_ips" {
  value = module.eks.eks_node_group_public_ips
}
