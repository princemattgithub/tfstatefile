variable "aws_region" {
  type = string
  default = "us-east-1"
}

/*variable "my_ami" {
  type = string
  default = "ami-016eb5d644c333ccb"
}*/

variable "my_instance_type" {
  type = string
  default = "t2.micro"
}

variable "key_pair" {
  type = string
  default = "terraformkey"
}

/*variable "ingressrules" {
    type = list(number)
    default = [80,443,8080]
}

variable "egressrules" {
    type = list(number)
    default = [80,443,25,3306,53,8080]
}

#AWS EC2 Instance Type - List
variable "instance_type_list" {
  description = "EC2 Instance Type"
  type = list(string)
  default = ["t2.micro", "t2.medium", "t3.large"]
}

# AWS EC2 Instance Type - Map
variable "instance_type_map" {
  description = "EC2 Instance Type"
  type = map(string)
  default = {
    "dev" = "t3.micro"
    "qa" = "t3.small"
    "prod" = "t3.large"
  }
}
*/

