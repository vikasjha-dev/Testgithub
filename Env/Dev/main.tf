module "resource_group" {
    source = "../../module/azurerm_resource_group"
   # source = "C:/Terraform/Practice/module/azurerm_resource_group"
    rgs = var.rgs
}

module "virtual_network" {
    source = "../../module/azurerm_virtual_network"
    vnets = var.vnets
}
