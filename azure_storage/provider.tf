terraform {
  required_version = ">=1.3.3"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.48.0"
    }
  }
}


# terraform {
#   cloud {
#     organization = "tfinternal"

#     workspaces {
#       name = "Dev"
#     }
#   }
# }


provider "azurerm" {
  features {}
}
