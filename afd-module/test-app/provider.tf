# Configure the Azure provider
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.73.0"
    }
  }

  required_version = ">= 1.6.0"
}

provider "azurerm" {
  features {}
}
