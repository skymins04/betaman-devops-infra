resource "vultr_kubernetes" "k8" {
  region  = var.vultr_region
  label   = "${var.vke_cluster_name}-cluster"
  version = var.vke_cluster_version

  node_pools {
    node_quantity = var.vke_min_nodes
    plan          = var.vke_plan
    label         = "${var.vke_cluster_name}-node"
    auto_scaler   = true
    min_nodes     = var.vke_min_nodes
    max_nodes     = var.vke_max_nodes
  }
}