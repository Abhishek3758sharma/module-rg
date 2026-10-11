resource "azurerm_resource_group" "Rg" {
  for_each = var.rgd
  name     = each.value.name
  location = each.value.location
}