terraform {
  required_providers {
    azurem = {
      source  = "hashicorp/azurerm"
      version = "~>5.0.0"
    }
  }

  backend "azurerm" {
    storage_account_name = "backendstorgeaccountsrv"
    resource_group_name  = "Saurav_Backend_Storage--rg"
    container_name       = "landingzonelab1container"
    key                  = "GitHub-Actions_Hands-On--repo/state_file"
  }
}

provider "azurem" {
  features {}
}
