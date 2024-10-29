
resource "azurerm_resource_group" "main" {
  name     = "rg-${local.resource_name_prefix}"
  location = var.resource_group_location
}

resource "random_string" "name" {
  length  = 8
  special = false
  upper   = false
}

data "azurerm_client_config" "current" {
}