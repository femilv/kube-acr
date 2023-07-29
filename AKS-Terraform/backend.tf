terraform {
  backend "azurerm" {
    resource_group_name  = "femiterrastorage-rg"
    storage_account_name = "femiterrastorage23"
    container_name       = "terracontainernow"
    key                  = "terraform.tfstate"
  }
}