output "apphub_discovered_service_lookup_id" {
  description = "Map of id values across all apphub_discovered_service_lookup, keyed the same as var.apphub_discovered_service_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_apphub_discovered_service.apphub_discovered_service_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "apphub_discovered_service_lookup_location" {
  description = "Map of location values across all apphub_discovered_service_lookup, keyed the same as var.apphub_discovered_service_lookup except keys with no location are omitted"
  value       = { for k, v in data.google_apphub_discovered_service.apphub_discovered_service_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "apphub_discovered_service_lookup_name" {
  description = "Map of name values across all apphub_discovered_service_lookup, keyed the same as var.apphub_discovered_service_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_apphub_discovered_service.apphub_discovered_service_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "apphub_discovered_service_lookup_project" {
  description = "Map of project values across all apphub_discovered_service_lookup, keyed the same as var.apphub_discovered_service_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_apphub_discovered_service.apphub_discovered_service_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "apphub_discovered_service_lookup_service_properties" {
  description = "Map of service_properties values across all apphub_discovered_service_lookup, keyed the same as var.apphub_discovered_service_lookup except keys with no service_properties are omitted"
  value       = { for k, v in data.google_apphub_discovered_service.apphub_discovered_service_lookup : k => v.service_properties if v.service_properties != null && length(v.service_properties) > 0 }
}
output "apphub_discovered_service_lookup_service_reference" {
  description = "Map of service_reference values across all apphub_discovered_service_lookup, keyed the same as var.apphub_discovered_service_lookup except keys with no service_reference are omitted"
  value       = { for k, v in data.google_apphub_discovered_service.apphub_discovered_service_lookup : k => v.service_reference if v.service_reference != null && length(v.service_reference) > 0 }
}
output "apphub_discovered_service_lookup_service_uri" {
  description = "Map of service_uri values across all apphub_discovered_service_lookup, keyed the same as var.apphub_discovered_service_lookup except keys with no service_uri are omitted"
  value       = { for k, v in data.google_apphub_discovered_service.apphub_discovered_service_lookup : k => v.service_uri if v.service_uri != null && length(v.service_uri) > 0 }
}

