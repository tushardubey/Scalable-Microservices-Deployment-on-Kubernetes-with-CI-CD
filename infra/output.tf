output "ec2_public_ip" {
  value = aws_instance.jenkins_server.public_ip
}

output "eks_cluster_name" {
  value = aws_eks_cluster.eks_cluster.name
}

output "subnet_ids" {
    value = aws_vpc.my_vpc.subnet_id
  
}