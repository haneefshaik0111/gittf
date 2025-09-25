terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.6.0"
    }
  }
}

provider "azurerm" {
  features {}
 subscription_id = "2d6d977a-cc1e-45b4-ae52-5a939c8c108d"
}