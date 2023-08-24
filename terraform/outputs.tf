# rgroup-n01583267
output "resource_group_name" {
  value = module.rgroup-n01583267.resource_group_name
}

# network-n01583267
output "virtual_network_name" {
  value = module.network-n01583267.virtual_network_name
}

output "subnet_name" {
  value = module.network-n01583267.subnet_name
}

# common-n01583267
output "log_analytics_workspace_name" {
  value = module.common-n01583267.log_analytics_workspace_name
}

output "recovery_services_vault_name" {
  value = module.common-n01583267.recovery_services_vault_name
}

output "storage_account_name" {
  value = module.common-n01583267.storage_account_name
}

# database-n01583267
output "database_instance_name" {
  value = module.database-n01583267.database_instance_name
}

# vmlinux-n01583267
output "vmlinux-hostname" {
  value = module.vmlinux-n01583267.n01583267-vmlinux
}

output "vmlinux-fqdn" {
  value = module.vmlinux-n01583267.n01583267-vmlinux-fqdn
}

output "vmlinux-private-ip" {
  value = module.vmlinux-n01583267.n01583267-vmlinux-private-ip
}

output "vmlinux-public-ip" {
  value = module.vmlinux-n01583267.n01583267-vmlinux-public-ip
}

output "vmlinux-nic-ids" {
  value = module.vmlinux-n01583267.n01583267-vmlinux-nic-ids
}

# loadbalancer
output "loadbalancer" {
  value = module.loadbalancer-n01583267.n01583267-loadbalancer-name
}

output "loadbalancer-ip" {
  value = module.loadbalancer-n01583267.n01583267-loadbalancer-ip
}
