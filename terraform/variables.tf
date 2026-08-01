variable "subscription_id" {
  description = "Azure Subscription ID"
  type        = string
  default = "aabaa404-78d8-4e3b-8aa9-96d230044e2d"
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
