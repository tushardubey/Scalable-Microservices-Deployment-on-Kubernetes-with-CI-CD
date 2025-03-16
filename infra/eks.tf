# Create an EKS Cluster
resource "aws_eks_cluster" "eks_cluster" {
  name     = "my-eks-cluster"
  role_arn = aws_iam_role.eks_role.arn

  vpc_config {
    subnet_ids = ["subnet-xxxxxxxx", "subnet-yyyyyyyy"] # Replace with your subnet IDs
  }
}