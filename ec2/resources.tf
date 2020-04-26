resource "aws_instance" "nested example" {
  ami           = "ami-085925f297f89fce1"
  instance_type = "t3a.nano"
}
