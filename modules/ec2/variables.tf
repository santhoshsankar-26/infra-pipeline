variable "ami_id" {
    type = string
    description = "AMi id of my ec2"
}

variable "instance_type" {
    type = string
    description = "instance type of my EC2"
}

variable "instance_count" {
    type = string
    description = " No of instance to be created"
}

variable "sub_id" {
    type = string
    description = "subnet for the instance "
}

variable "env" {
    type = string
    description = " Environment of the instance creating ( dev , qa , production ) "
}