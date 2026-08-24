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
adding one line in comments to test in git required_providers
adding one more line to test again in gogit repo
adding 3rd time from repo to checck in local and main branch
adding 4th time in local
adding 5th time from git to local 
adding 6th time from local to git repo with colne from repo link
dding 7th time from gitrepo to test main and local 
adding new lines today monday 24th August

