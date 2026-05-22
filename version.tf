# Provider Information 
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.65.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "3.9.0"
    }
  }
}
provider "azurerm" {
  features {}
  subscription_id = "b271d15e-cb0a-46ce-aafb-0e6cddbf6571"
  tenant_id       = "30c2f8f6-fdd6-4437-b2b7-31054990535a"
}