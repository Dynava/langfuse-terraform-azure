resource "azurerm_resource_group" "this" {
  # name     = module.naming.resource_group.name
  name     = var.name
  location = var.location
}
