terraform {
  backend "azurerm" {
    storage_account_name = "storestategxawj4kwmfmgem"
    container_name       = "terraform-state"
    key                  = "prod.terraform.tfstate"
  }
}
