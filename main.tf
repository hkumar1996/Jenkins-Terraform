provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "jenkins-terraform" {
  ami           = "ami-03b8adbf322415fd0" # Amazon Linux 2 AMI
  instance_type = "t2.micro"

  tags = {
    Name = "jenkins-terraform"
  }
}
