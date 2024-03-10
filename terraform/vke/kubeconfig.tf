resource "local_file" "kube_config" {
  content = base64decode(vultr_kubernetes.k8.kube_config)
  filename = pathexpand("~/.kube/vke-${var.vke_cluster_name}-config")
}