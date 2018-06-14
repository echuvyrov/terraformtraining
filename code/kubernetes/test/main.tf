resource "azurerm_resource_group" "test2" {
  name     = "testResourceGroup2"
  location = "East US"

  tags {
    environment = "Dev"
  }
}
