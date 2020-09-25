variable "name" {
  description = "Desired name for each ELB"
  default     = "Demo"
}

variable "vpc_cidr" {
  description = "Desired subnet ID for the instances to use"
  default     = "10.0.0.0/16"
}

variable "subnet_cidr" {
  description = "Desired default subnet CIDR for the instances to live"
  default     = "10.0.1.0/24"
}
