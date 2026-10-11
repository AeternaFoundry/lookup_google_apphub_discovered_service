variable "apphub_discovered_service_lookup" {
  description = <<EOT
Map of apphub_discovered_service_lookup, attributes below
Required:
    - location
    - service_uri
Optional:
    - project
EOT

  type = map(object({
    location    = string
    service_uri = string
    project     = optional(string)
  }))
}

