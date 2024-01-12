variable "resource_group_name" {
  type        = string
  default     = "my-terraform-poc-rg"
  description = "Location of the resource group."
}

variable "resource_group_location" {
  type        = string
  default     = "eastus"
  description = "Location of the resource group."
}

variable "azurerm_storage_account_name" {
  type        = string
  default     = "myterraform101poc101sa"
}