rgs = {
    rg1 = {
        name = "RG-CentralIndia-prod"
        location = "centralindia"
    }
rg2 = {
        name = "RG1-EastUS-prod"
        location = "eastus"
    }
}

vnets = {
    vnet1 = {
name               = "vnet-centralindia-prod"
  location            = "centralindia"
  resource_group_name = "RG-CentralIndia-prod"
  address_space       = ["10.0.0.0/16"]  
    }

   vnet2 = {
name               = "vnet1-eastus-prod"
  location            = "eastus"
  resource_group_name = "RG1-EastUS-prod"
  address_space       = ["10.2.0.1/16"]
    }
    }

 