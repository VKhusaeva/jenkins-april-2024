provider "aws" {
region = var.regiion
}


resource "aws_instance" "web" {
ami = var.ami_id
instance_type = "t2.micro"
availability_zone = 
key_name = "my-laptop-key"
}
