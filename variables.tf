variable "resource_group_location" {
  type        = string
  default     = "North Europe"
  description = "Location of the resource group."
}

variable "resource_group_name_prefix" {
  type        = string
  default     = "rg"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "username" {
  type        = string
  description = "The username for the local account that will be created on the new VM."
  default     = "azureadmin"
}

variable "virtual_machine_name" {
  type = string
  description = "The name of the virtual machine that will be created."
  default     = "C2WK_vm"
}

variable "vm_size" {
  type = string
  description = "The size of the virtual machine that will be created."
  default     = "Standard_DS1_v2"
}

variable "storage_account_type" {
  type = string
  description = "The type of the storage account of the disk that will be created."
  default     = "Premium_LRS"
}

variable "publisher" {
  type = string
  description = "The publisher of the source image that will be created."
  default     = "Canonical"
}

variable "offer" {
  type = string
  description = "The offer of the source image that will be created."
  default     = "0001-com-ubuntu-server-jammy"
}

variable "sku" {
  type = string
  description = "The sku of the source image that will be created."
  default     = "22_04-lts-gen2"
}

variable "image_version" {
  type = string
  description = "The version of the source image that will be created."
  default     = "latest"
}