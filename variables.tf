variable "aws_region" {
  type        = string
  default     = "us-east-1"
}

variable "cluster_name" {
  type        = string
  default     = "matheus-cluster-eks"
}

variable "kubernetes_version" {
  type        = string
  default     = "1.35"
}

variable "vpc_cidr" {
  type        = string
  default     = "10.65.0.0/16"
}

variable "node_instance_type" {
  type        = string
  default     = "t3.small"
}

variable "node_desired_size" {
  type        = number
  default     = 2
}

variable "node_min_size" {
  type        = number
  default     = 2
}

variable "node_max_size" {
  type        = number
  default     = 3
}

