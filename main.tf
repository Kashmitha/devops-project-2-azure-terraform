
module "networking" {
  source = "./modules/networking"

  resource_group_name   = var.resource_group_name
  location              = var.location
  environment           = var.environment
  vnet_address_space    = var.vnet_address_space
  subnet_address_prefix = var.subnet_address_prefix
}

module "compute" {
  source = "./modules/compute"

  resource_group_name = module.networking.resource_group_name
  location            = module.networking.resource_group_location
  environment         = var.environment
  subnet_id           = module.networking.subnet_id
  vm_size             = var.vm_size
  admin_username      = var.admin_username
  admin_password      = var.admin_password
}

