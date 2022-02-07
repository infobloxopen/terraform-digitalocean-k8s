output "kubeconfig_path_do" {
  value = var.enable_digitalocean ? local_file.kubeconfigdo.0.filename : null
}
