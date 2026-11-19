resource "aws_vpc" "terra-vpc" {
  cidr_block       =  var.cidr_vpc
  instance_tenancy = "default"

  tags = {
    Name = "${var.env}-terra-vpc"
  }
}


resource "aws_subnet" "terra-sub" {
  vpc_id            = aws_vpc.terra-vpc.id
  cidr_block        = var.cidr_sub
  availability_zone = var.av_zone_sub
  tags = {
    Name =  "${var.env}-terra-sub"
  }
}

output "subnet_id" {
    value       = "aws_subnet.terra-sub.id"
    description = "subnet id  for ec2"
}