provider “azurerm” { 
} 
terraform { 
 backend “azurerm” {}
} 
resource “azurerm_resource_group” “rg” {
 name = “testResourceGroup”
 location = “eastus” 
}
