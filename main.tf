provider "aws" {
  region = "us-east-1"
  version= "~> 2.0"
}
resource "aws_instance" "MyfirstEC2instance_Terraform" {
  ami           = "ami-09d95fab7fff3776c"
  instance_type = "t2.micro"
  key_name = "ec2_keypair"
  }
