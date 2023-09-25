terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "~> 3"
    }
  }
  backend "azurerm" {
    resource_group_name  = "tfclirg"
    storage_account_name = "tfclisa"
    container_name       = "tfclicont"
    key                  = var.tfkey
  }
}

provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "resoucegroup" {
  name = "TerraformAZDO-v1"
  location = var.location
}

