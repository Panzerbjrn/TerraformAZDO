terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "~> 3"
    }
  }
  cloud {
    organization = "Panzerbjrn"
    workspaces {
      name = "TerraformAZDO"
    }
  }
}

provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "resoucegroup" {
  name     = "TerraformAZDO"
  location = var.location
}

