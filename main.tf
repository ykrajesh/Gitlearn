terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.103.1"
    }
  }
}

provider "azurerm" {
  # Configuration options
}


resource "azurerm_resource_group" "example" {
  name     = "example"
  location = "West Europe"
}

