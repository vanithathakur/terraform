resource "alicloud_security_group" "example_sg" {
  name        = "my-security-group"
  description = "Example security group for ECS instances"
  vpc_id      = alicloud_vpc.example_vpc.id
}
  
resource "alicloud_vpc" "example_vpc" {
  vpc_name       = "my-vpc"
  cidr_block = "10.0.0.0/16" 
  description = "My VPC for Alibaba Cloud"
}