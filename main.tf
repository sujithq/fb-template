terraform {
  backend "azurerm" {
  }
  required_version = "{terraform_required_version}"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "{terraform_required_azurerm_version}"
    }
  }
}

provider "azurerm" {
  features {}
}
