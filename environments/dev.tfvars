
resource_group_name   = "devops-project2-dev-rg"
location              = "East US"
environment           = "dev"
vnet_address_space    = ["10.0.0.0/16"]
subnet_address_prefix = "10.0.1.0/24"
vm_size               = "Standard_DC1s_v3"
admin_username        = "azureuser"