variable "region" {
  description = "AKS region where the resources are being created"
  default     = "eastasia"
}

variable "cluster_name" {
  type        = string
  description = "aks cluster name, same name is used for resource group, vnet and subnets"
  default     = "sd1087-tuhuynh-aks-cluster"
}

variable "k8s_version" {
  type        = string
  description = "k8s version"
  default     = "1.33.3"
}