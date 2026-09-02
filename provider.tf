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
<<<<<<< HEAD
#deleted 10 lines

adding new line today 2nd september 2026

=======
#deleted 10 lines
>>>>>>> aab430823245fa1f7bfa185e213922618ec500a5
adding new line today 2nd september