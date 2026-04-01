terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.64.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  features {}
  subscription_id = "b7d189c2-9e45-4d46-a4a0-5699e534832b"
}