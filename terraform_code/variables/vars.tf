variable "AWS_REGION" {
  default = "add-your-region"
}
variable "AMIS" {
  type = "map"
  default = {
    us-east-1 = "ami-13be557e"
    us-west-2 = "ami-06b94666"
    eu-west-2 = "add-your-ami"
  }
}
