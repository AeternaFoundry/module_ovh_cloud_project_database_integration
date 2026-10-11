resource "ovh_cloud_project_database_integration" "cloud_project_database_integrations" {
  for_each = var.cloud_project_database_integrations

  cluster_id             = each.value.cluster_id
  destination_service_id = each.value.destination_service_id
  engine                 = each.value.engine
  service_name           = each.value.service_name
  source_service_id      = each.value.source_service_id
  parameters             = each.value.parameters
  type                   = each.value.type

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
    }
  }
}

