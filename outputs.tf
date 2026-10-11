output "privatelink_endpoint_service_data_federation_online_archive_lookup_id" {
  description = "Map of id values across all privatelink_endpoint_service_data_federation_online_archive_lookup, keyed the same as var.privatelink_endpoint_service_data_federation_online_archive_lookup except keys with no id are omitted"
  value       = { for k, v in data.mongodbatlas_privatelink_endpoint_service_data_federation_online_archive.privatelink_endpoint_service_data_federation_online_archive_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "privatelink_endpoint_service_data_federation_online_archive_lookup_comment" {
  description = "Map of comment values across all privatelink_endpoint_service_data_federation_online_archive_lookup, keyed the same as var.privatelink_endpoint_service_data_federation_online_archive_lookup except keys with no comment are omitted"
  value       = { for k, v in data.mongodbatlas_privatelink_endpoint_service_data_federation_online_archive.privatelink_endpoint_service_data_federation_online_archive_lookup : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "privatelink_endpoint_service_data_federation_online_archive_lookup_customer_endpoint_dns_name" {
  description = "Map of customer_endpoint_dns_name values across all privatelink_endpoint_service_data_federation_online_archive_lookup, keyed the same as var.privatelink_endpoint_service_data_federation_online_archive_lookup except keys with no customer_endpoint_dns_name are omitted"
  value       = { for k, v in data.mongodbatlas_privatelink_endpoint_service_data_federation_online_archive.privatelink_endpoint_service_data_federation_online_archive_lookup : k => v.customer_endpoint_dns_name if v.customer_endpoint_dns_name != null && length(v.customer_endpoint_dns_name) > 0 }
}
output "privatelink_endpoint_service_data_federation_online_archive_lookup_endpoint_id" {
  description = "Map of endpoint_id values across all privatelink_endpoint_service_data_federation_online_archive_lookup, keyed the same as var.privatelink_endpoint_service_data_federation_online_archive_lookup except keys with no endpoint_id are omitted"
  value       = { for k, v in data.mongodbatlas_privatelink_endpoint_service_data_federation_online_archive.privatelink_endpoint_service_data_federation_online_archive_lookup : k => v.endpoint_id if v.endpoint_id != null && length(v.endpoint_id) > 0 }
}
output "privatelink_endpoint_service_data_federation_online_archive_lookup_project_id" {
  description = "Map of project_id values across all privatelink_endpoint_service_data_federation_online_archive_lookup, keyed the same as var.privatelink_endpoint_service_data_federation_online_archive_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.mongodbatlas_privatelink_endpoint_service_data_federation_online_archive.privatelink_endpoint_service_data_federation_online_archive_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "privatelink_endpoint_service_data_federation_online_archive_lookup_provider_name" {
  description = "Map of provider_name values across all privatelink_endpoint_service_data_federation_online_archive_lookup, keyed the same as var.privatelink_endpoint_service_data_federation_online_archive_lookup except keys with no provider_name are omitted"
  value       = { for k, v in data.mongodbatlas_privatelink_endpoint_service_data_federation_online_archive.privatelink_endpoint_service_data_federation_online_archive_lookup : k => v.provider_name if v.provider_name != null && length(v.provider_name) > 0 }
}
output "privatelink_endpoint_service_data_federation_online_archive_lookup_region" {
  description = "Map of region values across all privatelink_endpoint_service_data_federation_online_archive_lookup, keyed the same as var.privatelink_endpoint_service_data_federation_online_archive_lookup except keys with no region are omitted"
  value       = { for k, v in data.mongodbatlas_privatelink_endpoint_service_data_federation_online_archive.privatelink_endpoint_service_data_federation_online_archive_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "privatelink_endpoint_service_data_federation_online_archive_lookup_type" {
  description = "Map of type values across all privatelink_endpoint_service_data_federation_online_archive_lookup, keyed the same as var.privatelink_endpoint_service_data_federation_online_archive_lookup except keys with no type are omitted"
  value       = { for k, v in data.mongodbatlas_privatelink_endpoint_service_data_federation_online_archive.privatelink_endpoint_service_data_federation_online_archive_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

