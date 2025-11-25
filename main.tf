provider "aws" {
    region = "ap-south-1"
  
}

module "Shashi_ec2_instance" {
    source = "./module1"
    ami_value = "ami-02b8269d5e85954ef"
    instance_type_value = "t3.micro"
  
}