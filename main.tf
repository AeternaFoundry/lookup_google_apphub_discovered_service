data "google_apphub_discovered_service" "apphub_discovered_service_lookup" {
  for_each = var.apphub_discovered_service_lookup

  location    = each.value.location
  service_uri = each.value.service_uri
  project     = each.value.project
}

