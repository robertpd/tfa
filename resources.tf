provider "aws" {
  version = "~> 2.0"
  region  = "us-east-1"
}

resource "aws_instance" "web" {
  ami           = "ami-085925f297f89fce1"
  instance_type = "t3a.nano"
}

resource "aws_instance" "database" {
  ami           = "ami-085925f297f89fce1"
  instance_type = "t3a.nano"
}

resource "aws_instance" "fmt" {
  ami = "ami-085925f297f89fce1"
  instance_type = "t3a.nano"
}