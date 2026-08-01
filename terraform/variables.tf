variable "subscription_id" {
  description = "Azure Subscription ID"
  type        = string
}

variable "resource_group_name" {
  description = "Name of Resource Group"
  type        = string
  default     = "rg-dev-001"
}

variable "location" {
  description = "Azure Region"
  type        = string
  default     = "Central India"
}
