variable "region" {
  description = "AKS region where the resources are being created"
  default     = "eastasia"
}

variable "cluster_name" {
  type        = string
  description = "aks cluster name, same name is used for resource group, vnet and subnets"
  default     = "devop-aks"
}

variable "k8s_version" {
  type        = string
  description = "k8s version"
  default     = "1.31.7"
}