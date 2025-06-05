provider "aws" {
    region = "us-east-1"
}
resource "aws_instance" "example" {
  instance_type = "t2.micro"
  ami = "ami-0f9de6e2d2f067fca"
}
