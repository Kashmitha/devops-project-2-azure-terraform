
outputs "resource_group_name" {
  description = "The name of the resource group"
  value = module.networking.resource_group_name
}

output "vnet_name" {
  description = "The name of the virtual network"
  value = module.networking.vnet_name
}

output "vm_name" {
  description = "The name of the virtual machine"
  value = module.compute.vm_name
}

output "public_ip_address" {
  description = "The public IP of the VM"
  value = module.compute.public_ip_address
}