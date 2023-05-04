output "virtual_network" {
  value = data.azurerm_virtual_network.main
  description = "The full virtual network data source object."
}

output "subnets" {
  value = data.azurerm_subnet.main
  description = "A map of subnets from the data source object. Reference each subnet by name."
}