provider "aws" {
  access_key = "KEY"
  secret_key = "KEY"
  region     = "eu-west-2"
}

resource "aws_instance" "example" {
  ami           = "ami-03441ec6f2faa7ddc"
  instance_type = "t2.micro"
}

