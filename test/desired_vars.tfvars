region              = "us-east-1"
cidr_block          = "10.0.0.0/16"
private_cidr_block1 = "10.0.1.0/24"
private_cidr_block2 = "10.0.2.0/24"
private_cidr_block3 = "10.0.3.0/24"
public_cidr_block1  = "10.0.101.0/24"
public_cidr_block2  = "10.0.102.0/24"
public_cidr_block3  = "10.0.103.0/24"
instance_type_wp    = "t2.micro"
instance_type_db    = "t3.micro"

tags = {
    Name        = "VPC_Project"
    Environment = "Dev"
    Team        = "Infrastructure"
    Department  = "IT"
    Created_by  = "Vladlen Rodionov"
}