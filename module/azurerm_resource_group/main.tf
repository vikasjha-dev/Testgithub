resource azurerm_resource_group "rg" {
  for_each = var.rgs
  name     = each.value.rg_name
  location = each.value.rg_location
}

//type of block , type of resource, name of block  terraform use for refernce