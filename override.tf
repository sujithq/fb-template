terraform {
  backend "local" {
  }
}

provider "azurerm" {
  features {}
  # Visual Studio Professional Subscription + Github
  subscription_id = "{subscription_id}"
}
