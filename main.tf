resource "aws_vpc" "main" {
  cidr_block       = var.vpc_cidr_block
  instance_tenancy = "default"

  tags = {
    Name = var.vpc_tags
  }
}

resource "aws_subnet" "public-main" {
  vpc_id     = aws_vpc.main.id
  cidr_block = var.aws_public_subnet_cidr

  tags = {
    Name = var.public_subnet_tags
  }
}
resource "aws_subnet" "private-main" {
  vpc_id     = aws_vpc.main.id
  cidr_block = var.aws_public_subnet_cidr

  tags = {
    Name = var.public_subnet_tags
  }
}
