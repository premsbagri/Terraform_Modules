module "azurerm_resource_group" {
  source = "../../Child_Modules/Azurerm_Resource_Group"
  rgs    = var.rgs
}

module "azurerm_virtual_network" {
  depends_on = [module.azurerm_resource_group]
  source     = "../../Child_Modules/Azurerm_Virtual_Network"
  vnets      = var.vnets
}