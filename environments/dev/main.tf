/*
module "vpc" {
    source      = "../../modules/vpc"
    cidr_vpc    = "10.0.0.0/16"
    cidr_sub    = "10.0.1.0/24"
    av_zone_sub = "${var.region_aws}a"
    env         = "dev"

}

module "ec2" {
    source         = "../../modules/ec2"
    ami_id         = "ami-0dc0718b8dd0dedd8"
    instance_type  = "t3.micro"
    instance_count = 2
    sub_id         = module.vpc.subnet_id
    env            = "dev"
  
}
*/