terraform {
  backend "azurerm" {
    resource_group_name  = "unir-tfm-devops-rg"
    storage_account_name = "unirtfmazurestate"
    container_name       = "tfstate"
    key                  = "aks-workloads/terraform.tfstate"
  }

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.110.0"
    }
    helm = {
      source  = "hashicorp/helm"
      version = "~> 2.17.0"
    }
  }
}
