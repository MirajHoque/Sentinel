terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.59.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  features {
    
  }
}

resource "azurerm_resource_group" "mtc_rg" {
  name     = "mtc-rg"
  location = "West Europe"
}