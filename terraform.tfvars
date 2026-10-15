aws_region         = "us-east-1"
cluster_name       = "matheus-cluster-eks"
kubernetes_version = "1.35"
vpc_cidr           = "10.65.0.0/16"

node_instance_type = "t3.small"
node_desired_size  = 2
node_min_size      = 2
node_max_size      = 3

