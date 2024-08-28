# variables.tf
variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
  default     = "mystical-rg"
}

variable "location" {
  description = "Azure region where the resources will be deployed"
  type        = string
  default     = "Australia East"
}

variable "storage_account_name" {
  description = "Name of the Azure Storage Account"
  type        = string
  default     = "mysticalstorageacct"
}
