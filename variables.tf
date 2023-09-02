variable "instance_type" {
  description = "Type of EC2 instance to provision"
  default     = "t3.nano"
}

variable "my_public_ip" {
  description = "My personal IP address"
  default     = "0.0.0.0/0"
}