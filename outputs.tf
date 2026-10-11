output "cloud_project_database_integrations_id" {
  description = "Map of id values across all cloud_project_database_integrations, keyed the same as var.cloud_project_database_integrations except keys with no id are omitted"
  value       = { for k, v in ovh_cloud_project_database_integration.cloud_project_database_integrations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_project_database_integrations_cluster_id" {
  description = "Map of cluster_id values across all cloud_project_database_integrations, keyed the same as var.cloud_project_database_integrations except keys with no cluster_id are omitted"
  value       = { for k, v in ovh_cloud_project_database_integration.cloud_project_database_integrations : k => v.cluster_id if v.cluster_id != null && length(v.cluster_id) > 0 }
}
output "cloud_project_database_integrations_destination_service_id" {
  description = "Map of destination_service_id values across all cloud_project_database_integrations, keyed the same as var.cloud_project_database_integrations except keys with no destination_service_id are omitted"
  value       = { for k, v in ovh_cloud_project_database_integration.cloud_project_database_integrations : k => v.destination_service_id if v.destination_service_id != null && length(v.destination_service_id) > 0 }
}
output "cloud_project_database_integrations_engine" {
  description = "Map of engine values across all cloud_project_database_integrations, keyed the same as var.cloud_project_database_integrations except keys with no engine are omitted"
  value       = { for k, v in ovh_cloud_project_database_integration.cloud_project_database_integrations : k => v.engine if v.engine != null && length(v.engine) > 0 }
}
output "cloud_project_database_integrations_parameters" {
  description = "Map of parameters values across all cloud_project_database_integrations, keyed the same as var.cloud_project_database_integrations except keys with no parameters are omitted"
  value       = { for k, v in ovh_cloud_project_database_integration.cloud_project_database_integrations : k => v.parameters if v.parameters != null && length(v.parameters) > 0 }
}
output "cloud_project_database_integrations_service_name" {
  description = "Map of service_name values across all cloud_project_database_integrations, keyed the same as var.cloud_project_database_integrations except keys with no service_name are omitted"
  value       = { for k, v in ovh_cloud_project_database_integration.cloud_project_database_integrations : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "cloud_project_database_integrations_source_service_id" {
  description = "Map of source_service_id values across all cloud_project_database_integrations, keyed the same as var.cloud_project_database_integrations except keys with no source_service_id are omitted"
  value       = { for k, v in ovh_cloud_project_database_integration.cloud_project_database_integrations : k => v.source_service_id if v.source_service_id != null && length(v.source_service_id) > 0 }
}
output "cloud_project_database_integrations_status" {
  description = "Map of status values across all cloud_project_database_integrations, keyed the same as var.cloud_project_database_integrations except keys with no status are omitted"
  value       = { for k, v in ovh_cloud_project_database_integration.cloud_project_database_integrations : k => v.status if v.status != null && length(v.status) > 0 }
}
output "cloud_project_database_integrations_type" {
  description = "Map of type values across all cloud_project_database_integrations, keyed the same as var.cloud_project_database_integrations except keys with no type are omitted"
  value       = { for k, v in ovh_cloud_project_database_integration.cloud_project_database_integrations : k => v.type if v.type != null && length(v.type) > 0 }
}

