variable "cloud_project_database_integrations" {
  description = <<EOT
Map of cloud_project_database_integrations, attributes below
Required:
    - cluster_id
    - destination_service_id
    - engine
    - service_name
    - source_service_id
Optional:
    - parameters
    - type
    - timeouts (block):
        - create (optional)
        - delete (optional)
EOT

  type = map(object({
    cluster_id             = string
    destination_service_id = string
    engine                 = string
    service_name           = string
    source_service_id      = string
    parameters             = optional(map(string))
    type                   = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
    }))
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

