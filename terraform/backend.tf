

# terraform {
#   backend "azurerm" {
#     resource_group_name  = "tfstaten01583267RG"
#     storage_account_name = var.storage_account_name
#     container_name       = "tfstatefiles"
#     key                  = "terraform.tfstate"
#   }
# }