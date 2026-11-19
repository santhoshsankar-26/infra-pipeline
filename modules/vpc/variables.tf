 variable "env" {
    type = string
    description = " Environment of the instance creating ( dev , qa , production ) "
}

variable "cidr_vpc" {
    type = string
    description = " cidr  for an VPC "
}

variable "cidr_sub" {
    type = string
    description = " cidr  for an Subnet "
}


variable "av_zone_sub" {
    type = string
    description = " availability zone for an Subnet "
}