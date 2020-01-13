output "id" {
  value       = azurerm_subnet.default.id
  description = "The subnet ID."
}
output "ip_configurations" {
  value       = azurerm_subnet.default.ip_configurations
  description = "The collection of IP Configurations with IPs within this subnet."
}
output "name" {
  value       = azurerm_subnet.default.name
  description = "The name of the subnet."
}
output "resource_group_name" {
  value       = azurerm_subnet.default.resource_group_name
  description = "The name of the resource group in which the subnet is created in."
}
output "virtual_network_name" {
  value       = azurerm_subnet.default.virtual_network_name
  description = "The name of the virtual network in which the subnet is created in."
}
output "address_prefix" {
  value       = azurerm_subnet.default.address_prefix
  description = "The address prefix for the subnet."
}
