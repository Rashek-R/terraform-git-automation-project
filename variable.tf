variable "project_name" {

description ="project name"
type=string
default="zomato"

}


variable "project_environment" {

  description = " environment"
  type        = string
  default     = "prod"
}

variable "vpc_cidr_block" {

  type    = string
  default = "172.16.0.0/16"

}


