provider "azurerm" {
  version = "=2.0.0"
  features{
    
  }
}

#create resource group
resource "azurerm_resource_group" "rg" {
  name     = "rg-${var.system}"
  location = var.location
  tags = {
    Environment = var.system
  }
}