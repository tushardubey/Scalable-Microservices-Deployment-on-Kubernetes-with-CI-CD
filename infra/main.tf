terraform {

  #Copied from registry 
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.84.0"
    }
  }
  
  #sending terraform.tfstate to s3 bucket
  backend "s3" {
    bucket = "value"
    key = "terraform.tfstate"
    region = var.jgh
  }
}

#entring the aws upper level config
provider "aws" {
  # Configuration options
  region = "us-east-1"
}
