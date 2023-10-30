terraform {
	required_providers {
		azurerm = {
			source = "hashicorp/azurerm"
			version = "3.78.0"
		}
	}
}

provider "azurerm" {
	feautures{}

}

resource "azurerm_virtual_network" "F1tinho" {
	name = "F1tinho"
	location = "West Europe"
	resource_group_name = "FCT2023"
	address_space = ["10.0.0.0/16"]
	dns_servers = ["8.8.8.8", "8.8.4.4"]
}
