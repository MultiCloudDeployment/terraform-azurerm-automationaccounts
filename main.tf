terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "2.93.1"
    }
  }
}

provider "azurerm" {
  # Configuration options
}

resource "azurerm_automation_account" "automation-account" {
  name                  = var.name
  location              = var.location
  resource_group_name   = var.resourceGroup

  sku_name              = var.skuName
  
  disable_local_auth    = var.disableLocalAuth
  public_network_access = var.publicNetworkAccess

  tags = var.tags
}
