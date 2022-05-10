variable "AWS_REGION" {
  default = "eu-west-2"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-east-1 = "ami-13be557ekjksjskjs"
    us-west-2 = "ami-06b94666djdhs9shh"
    eu-west-2 = "ADD-YOUR-AMI_ID"
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
