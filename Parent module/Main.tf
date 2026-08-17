module "resource_group" {
  source = "../Child module/azurerm_resource_group"
  rgs    = var.rgs
}