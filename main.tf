terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.29.1"
    }
  }
}

provider "azurerm" {
  # Configuration options
}

resource "azurerm_automation_account" "automation-account" {
  name                          = var.name
  location                      = var.location
  resource_group_name           = var.resourceGroup

  sku_name                      = var.skuName
  
  local_authentication_enabled  = var.disableLocalAuth
  public_network_access_enabled = var.publicNetworkAccess

  tags = var.tags
}
