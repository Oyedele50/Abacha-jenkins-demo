Provider ="aws"{
 Region   =  " eu-west-1 "
 }
 # The Networking For VPC
 resource "aws_vpc" "jenkins-vpc" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "jenkins-vpc"
  }
}
