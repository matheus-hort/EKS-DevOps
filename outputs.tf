output "vpc_id" {
  value       = module.vpc.vpc_id
}

output "cluster_name" {
  value       = module.eks.cluster_name
}

output "cluster_endpoint" {
  value       = module.eks.cluster_endpoint
}

output "cluster_version" {
  value       = module.eks.cluster_version
}

output "configure_kubectl" {
  description = "Comando para atualizar o kubeconfig"
  value       = "aws eks update-kubeconfig --region ${var.aws_region} --name ${module.eks.cluster_name}"
}