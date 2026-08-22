# rg_name = "vikastest"
# rg_location = "West US"
rgs = {
  rg1 = {
    rg_name     = "vikastest"
    rg_location = "West US"
  }
  rg2 = {
    rg_name     = "vikastest2"
    rg_location = "East US"
  }
}

vnets = {
   vnet1 = {
    vnet_name          = "bevnet"
    address_space = ["10.0.0.0/16"]
    location            = "West US"
    resource_group_name = "vikastest"
  }
    vnet2 = {
        vnet_name          = "fevnet"
        address_space = ["10.1.0.0/16"]
        location            = "East US"
        resource_group_name = "vikastest2"
    }
}