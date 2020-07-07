variable "ssh_key" {
    default = "Zone3000"
}

variable "aws_instance_ami" {
    default = "ami-0d359437d1756caa8"
}

variable "security_group_name" {}

variable "public_subnet_id" {}

variable "private_subnet_id" {}