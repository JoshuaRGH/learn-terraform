output "vm_id" {
  value = azurerm_virtual_machine.example.id
  description = "The ID of the virtual machine"
}

output "vm_name" {
  value = azurerm_virtual_machine.example.name
  description = "The name of the virtual machine"
}

output "vm_public_ip" {
  value = azurerm_public_ip.example.ip_address
  description = "The public IP address of the virtual machine"
}