resource "azurerm_resource_group" "default" {
    name     = var.name
    location = var.location
    tags     = {
        description = "${var.description}"
    }
}
