terraform {
  backend "azurerm" {
    resource_group_name  = "demo-rg"
    storage_account_name = "techtutorialswushbond007"
    container_name       = "prodtfstate"
    key                  = "prod.terraform.tfstate"
  }
}
