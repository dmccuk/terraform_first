variable "AWS_REGION" {
  default = "eu-west-1"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-east-1 = "ami-13be557e"
    us-west-2 = "ami-06b94666"
    eu-west-1 = "ami-07bc06d193ddb69ed"
  }
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "sshkey"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "sshkey.pub"
}

variable "INSTANCE_USERNAME" {
  default = "ubuntu"
}
