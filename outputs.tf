output "sql_server_fqdn" {
  value = azurerm_sql_server.example.fully_qualified_domain_name
}

output "database_name" {
  value = azurerm_sql_database.example.name
}


output "id" {
  value = azurerm_kubernetes_cluster.example.id
}

output "kube_config" {
  value = azurerm_kubernetes_cluster.example.kube_config_raw
}

output "client_key" {
  value = azurerm_kubernetes_cluster.example.kube_config.0.client_key
}

output "client_certificate" {
  value = azurerm_kubernetes_cluster.example.kube_config.0.client_certificate
}

output "cluster_ca_certificate" {
  value = azurerm_kubernetes_cluster.example.kube_config.0.cluster_ca_certificate
}

output "host" {
  value = azurerm_kubernetes_cluster.example.kube_config.0.host
}

output "login_server" {
  value = "${azurerm_container_registry.example.login_server}"
}
