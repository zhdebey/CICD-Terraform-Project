variable "vpc_cidr" {
  type = string

  default = "10.0.0.0/16"
}

variable "pb_cidr" {
  type = string

  default = "10.0.1.0/24"
}

variable "ext_ip" {
  type = string

  default = "0.0.0.0/0"
}
