variable "azure_location" {
  type    = string
  default = "East US"
}

variable "namespace" {
  type        = string
  description = "Namespace to install the applications"
  default     = "argocd"
}

variable "aks_cluster_name" {
  type        = string
  description = "AKS cluster name"
  default     = "unir-tfm-aks-cluster"
}

variable "resource_group_name" {
  type        = string
  description = "Azure resource group name"
  default     = "unir-tfm-devops-rg"
}