resource "azurerm_resource_group" "rg" {
  for_each = var.raju
  name =each.value.name_rg
  location=each.value.location
}
