provider "aws" {
  access_key = ""
  secret_key = ""
  region = "us-east-1"
}

resource "aws_instance" "udacity-t2" {
  count = "4"
  ami = "ami-0c6b1d09930fac512"
  availability_zone = "us-east-1a"
  instance_type = "t2.micro"

  tags = {
    Name = "Udacity T2"
  }
}

resource "aws_instance" "udacity-m4" {
  count = "0"
  ami = "ami-0c6b1d09930fac512"
  availability_zone = "us-east-1a"
  instance_type = "m4.large"

  tags = {
    Name = "Udacity M4"
  }
}
