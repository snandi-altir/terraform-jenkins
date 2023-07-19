variable "owner" {
  default = "altir"
}

variable "environment" {
}

variable "amid" {
}
variable "acl_type"{
}
variable "instance_size" {
}
locals {
  tags = {
    owner       = var.owner
    customer    = "hyperian"
    environment = var.environment
    level       = "core"
    iac         = "terraform"
  }
}
