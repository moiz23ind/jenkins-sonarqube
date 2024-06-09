variable "aws_access_key" {
  description = "AWS access key"
  type        = string
  default     = "AKIAUMYPBTZWALP2JKET"
}

variable "aws_secret_key" {
  description = "AWS secret key"
  type        = string
  default     = "iyP5gKVdlIfvXTYEfQ598FP5HMKtrQlukQ861myi"
}

variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}


variable "ami" {
   type        = string
   description = "Ubuntu AMI ID"
   default     = "ami-00beae93a2d981137"
}

variable "instance_type" {
   type        = string
   description = "Instance type"
   default     = "t2.micro"
}

variable "name_tag" {
   type        = string
   description = "Name of the EC2 instance"
   default     = "My EC2 Instance"
}

variable "key_name" {
   type        = string
   description = "access key"
   default     = "aws46-laptop"
}
