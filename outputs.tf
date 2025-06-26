
# Output the AKS cluster name
output "aks_name" {
  description = "The name of the AKS cluster"
  value       = azurerm_kubernetes_cluster.aks.name
}

# Output the Static Website URL from the module
output "website_url" {
  description = "The public URL of the static website"
  value       = module.static_website.website_url
}

# Output the Linux VM name
output "linux_vm_name" {
  description = "Name of the deployed Linux VM"
  value       = azurerm_linux_virtual_machine.linuxvm.name
}

# Output the Windows VM name
output "windows_vm_name" {
  description = "Name of the deployed Windows VM"
  value       = azurerm_windows_virtual_machine.winvm.name
}
