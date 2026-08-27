terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.0"
    }
  }
}

provider "azurerm" {
  features {}

  subscription_id = var.subscription_id
  tenant_id       = var.tenant_id
  client_id       = var.client_id
  client_secret   = var.client_secret
}

variable "subscription_id" {
  type        = string
  description = "Azure Subscription ID"
}

variable "tenant_id" {
  type        = string
  description = "Microsoft Entra Tenant ID"
}

variable "client_id" {
  type        = string
  description = "Azure App/Service Principal Client ID"
}

variable "client_secret" {
  type        = string
  sensitive   = true
  description = "Azure App/Service Principal Client Secret"
}
#deleted 10 lines