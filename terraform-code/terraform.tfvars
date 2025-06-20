region_name           = "ap-south-1"

vpc_cidr              = "10.0.0.0/16"
public_subnet_cidr    = "10.0.1.0/24"
private_subnet1_cidr  = "10.0.2.0/24"
private_subnet2_cidr  = "10.0.3.0/24"

az1                   = "ap-south-1a"
az2                   = "ap-south-1b"

ami_id                = "ami-0f58b397bc5c1f2e8"  # Replace with the latest Ubuntu 20.04 LTS or Amazon Linux AMI
instance_type         = "t2.micro"
key_name              = "your-key-name"         # Replace with your actual key pair name
