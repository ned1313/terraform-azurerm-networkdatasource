provider "azurerm" {
  features {

  }
}

module "simple_query" {
  source               = "../../"
  resource_group_name  = "data_source_test"
  virtual_network_name = "data_source_test"
}

output "virtual_network_id" {
  value = module.simple_query.virtual_network.id
}

output "subnet_ids" {
  value = [for subnet in module.simple_query.subnets : subnet.id]
}