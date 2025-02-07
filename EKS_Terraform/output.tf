output "cluster_id" {
  value = aws_eks_cluster.Netflix.id
}

output "node_group_id" {
  value = aws_eks_node_group.Netflix.id
}

output "vpc_id" {
  value = aws_vpc.Netflix_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.Netflix_subnet[*].id
}
