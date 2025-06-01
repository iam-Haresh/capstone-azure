variable "location" {
  description = "Azure region"
  type        = string
  default     = "East US 2"
}

variable "resource_group_name" {
  description = "Resource group name"
  type        = string
  default     = "myResourceGroup"
}

variable "vnet_name" {
  default = "myVNet"
}

variable "subnet_name" {
  default = "mySubnet"
}

variable "address_space" {
  default = ["10.0.0.0/16"]
}

variable "subnet_prefix" {
  default = ["10.0.1.0/24"]
}

variable "nsg_name" {
  default = "myNSG"
}

variable "vm_name" {
  default = "myVM"
}

variable "admin_username" {
  default = "azureuser"
}

variable "admin_password" {
  description = "Admin password for the VM"
  type        = string
  sensitive   = true
}

variable "vm_size" {
  default = "Standard_B4ms"
}
