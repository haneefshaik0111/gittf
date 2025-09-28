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
 subscription_id = "9b12a3a1-81bf-45a2-bb97-85f24de0ee51"
}
