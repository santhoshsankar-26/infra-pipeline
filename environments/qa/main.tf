/*
module "vpc" {
    source      = "../../modules/vpc"
    cidr_vpc    = "11.0.0.0/16"
    cidr_sub    = "11.0.1.0/24"
    av_zone_sub = "${var.region_aws}a"
    env         = "qa"

}

module "ec2" {
    source         = "../../modules/ec2"
    ami_id         = "ami-0dc0718b8dd0dedd8"
    instance_type  = "t3.micro"
    instance_count = 1
    sub_id         = module.vpc.subnet_id
    env            = "qa"
  
}

module "s3" {
    source      = "../../modules/s3"
    bucket_name = "qa-bucket-9900"
    environment = "qa"    
}
*/
