variable "vultr_api_key" {
  type = string
  nullable = false
  description = "vultr proivder api key"
}

variable "vultr_region" {
  type = string
  default = "icn"
  description = "vultr proivder region"
}

variable "vke_plan" {
  type = string
  nullable = false
  description = "node instance type of vultr k8s engine dev cluster"
}

variable "vke_min_nodes" {
  type = number
  nullable = false
  description = "node instance min number of vultr k8s engine dev cluster"
}

variable "vke_max_nodes" {
  type = number
  nullable = false
  description = "node instance max number of vultr k8s engine dev cluster"
}

variable "vke_cluster_name" {
  type = string
  nullable = false
  description = "vultr k8s engine dev cluster name"
}

variable "vke_cluster_version" {
  type = string
  nullable = false
  description = "vultr k8s engine dev cluster version"
}