provider "aws" {
region = "us-east-1"
}

resource "aws_instance" "websever" {
    ami = "ami-00beae93a2d981137"
    instance_type = "t2.micro"
    key_name = "aws46-laptop"
    vpc_security_group_ids =  ["sg-082980ffce4908a69"]
    subnet_id = "subnet-0f5e505706a7cd0ae"
    associate_public_ip_address = true
tags = {
  Name = "devloper-testing"

}
}
