variable "owner" {
  default = "altir"
}

variable "environment" {
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
