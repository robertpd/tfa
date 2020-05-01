provider "aws" {
  version = "~> 2.0"
  region  = "us-east-1"
}

resource "aws_instance" "another_example" {
  ami           = "ami-085925f297f89fce1"
  instance_type = "t3a.nano"
}

resource "aws_instance" "changed" {
  ami           = "ami-085925f297f89fce1"
  instance_type = "t3a.medium"
}

resource "aws_instance" "pull_request" {
  ami = "ami-085925f297f89fce1"
  instance_type = "t3a.medium"
}
