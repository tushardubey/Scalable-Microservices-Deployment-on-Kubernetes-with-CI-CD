resource "aws_instance" "k8_node" {
    ami = "ami-04b4f1a9cf54c11d0"
    instance_type = "t2.micro"
    tags = {
        name = "k8_node"
    }
  
}