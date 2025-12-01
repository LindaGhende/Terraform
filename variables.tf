variable "vpc_cidr_block" {
    description = "value for vpc_cidr_block"
    type = string
  
}

variable "vpc_tags" {
    description = "value for vpc_tags"
    type = string
  
}

variable "aws_public_subnet_cidr" {
    description = "value for aws_public_subnet_cidr"
  type = string
}
variable "public_subnet_tags" {
    description = "value for public_subnet_tags"
    type = string

  
}
variable "aws_private_subnet_cidr" {
    description = "value for aws_public_subnet_cidr"
    type = string
  
}
variable "private_subnet_tags" {
    description = "value for private_subnet_tags"
    type = string

}