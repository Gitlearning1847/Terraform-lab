resource "azurerm_resource_name" "lab-rg" {
    count = var.count_rg
  name = "${var.azurerm_resource_name}-${count.index}"
  location = var.location
}