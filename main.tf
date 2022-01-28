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

data "azurerm_resource_group" "rsg" {
  name = var.ResourceGroupName
}

resource "azurerm_automation_account" "aa" {
  name                = var.name
  location            = data.azurerm_resource_group.rsg.location
  resource_group_name = data.azurerm_resource_group.rsg.name

  sku_name = "Basic"

  tags = var.tags
}