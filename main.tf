provider "aws" {
  region = "eu-north-1"
}

resource "aws_instance" "my_ec2" {
  ami           = "ami-042b4708b1d05f512" # Amazon Linux 2 AMI
  instance_type = "t3.micro"

  tags = {
    Name = "SimpleEC2"
  }
}
