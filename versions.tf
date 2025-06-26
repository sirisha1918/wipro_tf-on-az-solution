terraform {
  required_version = ">= 1.3.0"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 3.76.0"
    }
  }
}

provider "azurerm" {
  features {}

  # required for some versions of azurerm
  subscription_id = "40b587b0-76c3-4f10-b973-374f32dd441a"
}


