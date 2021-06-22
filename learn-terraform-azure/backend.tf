terraform {
  backend "azurerm" {
    resource_group_name  = "myTFResourceGroup"
    storage_account_name = "tfstateaccount101"
    container_name       = "tfstate"
    key                  = "prod.terraform.tfstate"
  }
}