resource "azurerm_resource_group" "config" {
    for_each = var.config
    name = each.value.name
    location = each.value.location  
}