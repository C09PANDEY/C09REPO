terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.33.0"
    }
  }
}
 
provider "azurerm" {
features {}
subscription_id = "5ad0bc4e-15d3-4f01-b5f9-c0b41dc93dae"  
}
 
resource "azurerm_resource_group" "bbb" {
    name = "demo-rg"
    location = "east us"
 
}
 

