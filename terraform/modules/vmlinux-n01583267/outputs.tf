output "n01583267-vmlinux" {
  value = {
    ids       = values(azurerm_linux_virtual_machine.n01583267-vmlinux)[*].id
    hostnames = values(azurerm_linux_virtual_machine.n01583267-vmlinux)[*].name
    nic-ids   = values(azurerm_linux_virtual_machine.n01583267-vmlinux)[*].network_interface_ids[0]
  }
}

output "n01583267-vmlinux-fqdn" {
  value = values(azurerm_public_ip.n01583267-vmlinux-pip)[*].fqdn
}

output "n01583267-vmlinux-private-ip" {
  value = values(azurerm_linux_virtual_machine.n01583267-vmlinux)[*].private_ip_address
}

output "n01583267-vmlinux-public-ip" {
  value = values(azurerm_linux_virtual_machine.n01583267-vmlinux)[*].public_ip_address
}

output "n01583267-vmlinux-nic-ids" {
  value = [values(azurerm_network_interface.n01583267-vmlinux-nic)[*].id]
}
