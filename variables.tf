variable "resource_group_name" {
  description = "The name of the Azure Resource Group"
  type        = string
  default     = "tf-resources"
}

variable "location" {
  description = "The Azure region where the Resource Group will be created"
  type        = string
  default     = "East US"
}

variable "subscription_id" {
  description = "Azure Subscription ID"
  type        = string
  # default   = "subscription_id"
}

variable "client_id" {
  description = "Azure Service Principal Client ID"
  type        = string
  # default   = "client_id"
}

variable "client_secret" {
  description = "Azure Service Principal Client Secret"
  type        = string
  # default   = "client_secret"
}

variable "tenant_id" {
  description = "Azure Tenant ID"
  type        = string
  # default   = "tenant_id"
}
