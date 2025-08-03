variable "resource_group_name" {
  type        = string
  description = "The resource group name"
}

variable "location" {
  type        = string
  description = "The resource location"
}

variable "storage_account_name" {
  type        = string
  description = "The storage account name"
}

variable "account_tier" {
  type        = string
  description = "The storage account tier: Standard or Premium"
  default     = "Standard"
}

variable "account_replication_type" {
  type        = string
  description = "The storage account replication type: LRS, GRS, RAGRS, ZRS, GZRS, RAGRS"
  default     = "GRS"
}