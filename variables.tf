variable "apprunner_custom_domain_associations" {
  description = <<EOT
Map of apprunner_custom_domain_associations, attributes below
Required:
    - domain_name
    - service_arn
Optional:
    - enable_www_subdomain
    - region
EOT

  type = map(object({
    domain_name          = string
    service_arn          = string
    enable_www_subdomain = optional(bool)
    region               = optional(string)
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

