 variable "env" {
    type = string
    description = " Environment of the instance creating ( dev , qa , production ) "
}

variable "Cidr_vpc" {
    type = string
    description = " CIDR  for an VPC "
}

variable "Cidr_sub" {
    type = string
    description = " CIDR  for an Subnet "
}

variable "av_zone_sub" {
    type = string
    description = " availability zone for an Subnet "
}