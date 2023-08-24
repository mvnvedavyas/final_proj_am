output "virtual_network_name" {
  value = azurerm_virtual_network.n01583267-vnet.name
}

output "subnet_name" {
  value = azurerm_subnet.n01583267-subnet.name
}

output "n01583267-vnet" {
  value = azurerm_virtual_network.n01583267-vnet.name
}

output "n01583267-subnet" {
  value = {
    id   = azurerm_subnet.n01583267-subnet.id
    name = azurerm_subnet.n01583267-subnet.name
  }
}
