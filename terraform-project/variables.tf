variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.xlarge"
}

variable "vpc_name" {
  description = "Name of the VPC"
  type        = string
  default     = "devops-vpc"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "availability_zones" {
  description = "List of availability zones"
  type        = list(string)
  default     = ["us-east-1a", "us-east-1b", "us-east-1c"]
}

variable "public_subnets" {
  description = "Public subnet CIDRs"
  type        = list(string)
  default     = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
}

variable "private_subnets" {
  description = "Private subnet CIDRs"
  type        = list(string)
  default     = ["10.0.101.0/24", "10.0.102.0/24", "10.0.103.0/24"]
}

variable "tags" {
  description = "Common tags for all resources"
  type        = map(string)
  default     = {
    Project     = "EKS-Devops-Hackathon"
    Environment = "dev"
  }
}

variable "cluster_name" {
  description = "EKS cluster name"
  type        = string
  default     = "Tws-Devops-2025"
}

variable "public_key_path" {
  description = "Path to the public key file for EC2 instances"
  type        = string
  default     = "/Dev-hack.pub"
  
}

variable "key_name" {
  description = "Name of the EC2 key pair for SSH access"
  type        = string
  default     = "Dev-hack"
  
}