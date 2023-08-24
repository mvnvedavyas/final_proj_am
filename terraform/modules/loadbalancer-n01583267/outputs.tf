output "n01583267-loadbalancer-name" {
  value = azurerm_lb.n01583267-loadbalancer.name
}

output "n01583267-loadbalancer-ip" {
  value = azurerm_public_ip.n01583267-loadbalancer-pip.ip_address
}

