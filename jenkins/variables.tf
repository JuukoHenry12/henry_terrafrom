variable "vpc_cidr" {
  description = "VPC CIDR"
  type    = string
}
variable "public_subnets" {
   description="Subnet for ec2 instance"
   type=list(string)
}

variable "instance_type" {
  description="instance type"
  type=string
}
