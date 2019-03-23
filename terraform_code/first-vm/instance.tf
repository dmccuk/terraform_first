provider "aws" {
  region     = "add-you-region"
}

resource "aws_instance" "example" {
  ami           = "add-your-ami"
  instance_type = "t2.micro"
}
