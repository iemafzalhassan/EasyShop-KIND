output "cluster_name" {
  value = module.eks.cluster_name
}

output "cluster_endpoint" {
  value = module.eks.cluster_endpoint
}

output "eks_node_group_public_ips" {
  value = data.aws_instances.eks_nodes.public_ips
}
