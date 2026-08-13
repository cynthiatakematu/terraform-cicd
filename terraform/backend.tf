terraform {
 backend "azurerm" {
 resource_group_name = "rg-tfstate"
 storage_account_name = "sttfstate564100"
 container_name = "tfstate"
 key = "datalake-inep.dev.tfstate"
 }
}

