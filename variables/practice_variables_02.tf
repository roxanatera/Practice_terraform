variable "virginia_cidr" {
  description = "CIDR virginia"
  type        = string
  validation {
    condition     = can(cidrhost(var.virginia_cidr, 0))
    error_message = "Use a valid IPv4 CIDR, e.g. 10.0.0.0/16"
  }
}

variable "public_subnet" {
  description = "CIDR public subnet"
  type        = string
  validation {
    condition     = can(cidrhost(var.public_subnet, 0))
    error_message = "Use a valid IPv4 CIDR, e.g. 10.0.1.0/24"
  }
}

variable "private_subnet" {
  description = "CIDR private subnet"
  type        = string
  validation {
    condition     = can(cidrhost(var.private_subnet, 0))
    error_message = "Use a valid IPv4 CIDR, e.g. 10.0.2.0/24"
  }
}
