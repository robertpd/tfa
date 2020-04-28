provider "aws" {
  version = "~> 2.0"
  region  = "us-east-1"
}

resource "aws_instance" "nested_example" {
  ami           = "ami-085925f297f89fce1"
  instance_type = "t3a.nano"
}

resource "aws_instance" "trigger" {
  ami           = "ami-085925f297f89fce1"
  instance_type = "t3a.nano"
}
