module "resource_group" {
    source = "../Child module/azurerm_resource_group"
    config = var.rgs
}