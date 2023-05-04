# terraform-azurerm-networkdatasource

Data source module for Azure Networking

This module can be used to retrieve an Azure Virtual Network and all of its subnets. It requires the name of the Virtual Network and the name of the Resource Group that the Virtual Network is in. The outputs return the full virtual network object and a map of the subnets in the virtual network.
