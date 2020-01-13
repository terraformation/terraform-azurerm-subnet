module "naming" {
  source         = "terraformation/naming/local"
  naming_options = local.naming_options
}

locals {
  naming_options = merge({
    resource_name = "subnet"
  }, var.naming_options)
}

resource "azurerm_subnet" "default" {
  address_prefix       = var.address_prefix
  name                 = module.naming.rendered
  resource_group_name  = var.resource_group.name
  virtual_network_name = var.virtual_network.name
}
