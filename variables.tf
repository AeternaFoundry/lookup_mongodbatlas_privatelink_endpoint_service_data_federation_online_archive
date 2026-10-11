variable "privatelink_endpoint_service_data_federation_online_archive_lookup" {
  description = <<EOT
Map of privatelink_endpoint_service_data_federation_online_archive_lookup, attributes below
Required:
    - endpoint_id
    - project_id
EOT

  type = map(object({
    endpoint_id = string
    project_id  = string
  }))
}

