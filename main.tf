data "mongodbatlas_privatelink_endpoint_service_data_federation_online_archive" "privatelink_endpoint_service_data_federation_online_archive_lookup" {
  for_each = var.privatelink_endpoint_service_data_federation_online_archive_lookup

  endpoint_id = each.value.endpoint_id
  project_id  = each.value.project_id
}

