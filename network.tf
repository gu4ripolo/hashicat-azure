module "network" {
  source  = "app.terraform.io/techmahindra-acme/network/azurerm"
  version = "3.5.0"
  # insert required variables here
  resource_group_name = "salvadorfacio-workshop"
}
