rgs = {
  rg1 = {
    name     = "RG-CentralIndia-Dev"
    location = "centralindia"
  }
  rg2 = {
    name     = "RG1-EastUS-Dev"
    location = "eastus"
  }
}

vnets = {
  vnet1 = {
    name                = "vnet-centralindia-Dev"
    location            = "centralindia"
    resource_group_name = "RG-CentralIndia-Dev"
    address_space       = ["10.0.0.0/16"]
  }

  vnet2 = {
    name                = "vnet1-eastus-Dev"
    location            = "eastus"
    resource_group_name = "RG1-EastUS-Dev"
    address_space       = ["10.2.0.0/16"]
  }
}

 