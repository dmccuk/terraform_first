provider "aws" {
  region     = "eu-west-2"
}

resource "aws_instance" "LondonIAC_example_01" {
  ami           = "ADD-YOUR-AMI-ID"
  instance_type = "t2.micro"
}
