variable "resource_group_name" {
  type        = string
  default     = "example-resources"
}

variable "location" {
  type        = string
  default     = "West US"
}

variable "instance_type" {
  type        = string
  default     = "Standard_DS2_v2"
}

variable "instance_name" {
  type        = string
  default     = "example-vm"
}

variable "vm_size" {
  type        = string
  default     = "Standard_DS2_v2"
  description = "The size of the virtual machine"
}