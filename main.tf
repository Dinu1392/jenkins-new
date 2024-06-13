provider "aws" {
region = "ap-south-1"
}

resource "aws_instance" "terraform_instance-1" {
ami = "ami-0e1d06225679bc1c5"
instance_type = "t2.micro"
key_name = "k8s.pem"
tags = {
name = "terraform_instance"
}
availability_zone = "ap-south-1a"
}
