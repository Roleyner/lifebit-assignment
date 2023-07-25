variable "region" {
  description = "AWS region where resources deployment occurs"
}

variable "key_name" {
  description = "Name of the SSH key pair"
}

variable "algorithm" {
  description = "Algorithm used for key generation"
}

variable "rsa_bits" {
  description = "Amount of bits that private key will contain"
}

variable "ami" {
  description = "OS image used for EC2 instance"
}

variable "instance_type" {
  description = "Type of instance in terms of resources given"
}

variable "vm_user" {
  description = "User that is used inside of the vm"
}