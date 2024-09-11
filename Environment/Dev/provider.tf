terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.0.1"
    }

  }

}

provider "azurerm" {
  features {

  }
  subscription_id = "61ef2d5b-574f-4721-8cd1-3e0abddf1041"
}
