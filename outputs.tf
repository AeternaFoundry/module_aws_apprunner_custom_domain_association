output "apprunner_custom_domain_associations_id" {
  description = "Map of id values across all apprunner_custom_domain_associations, keyed the same as var.apprunner_custom_domain_associations"
  value       = { for k, v in aws_apprunner_custom_domain_association.apprunner_custom_domain_associations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "apprunner_custom_domain_associations_certificate_validation_records" {
  description = "Map of certificate_validation_records values across all apprunner_custom_domain_associations, keyed the same as var.apprunner_custom_domain_associations"
  value       = { for k, v in aws_apprunner_custom_domain_association.apprunner_custom_domain_associations : k => v.certificate_validation_records if v.certificate_validation_records != null && length(v.certificate_validation_records) > 0 }
}
output "apprunner_custom_domain_associations_dns_target" {
  description = "Map of dns_target values across all apprunner_custom_domain_associations, keyed the same as var.apprunner_custom_domain_associations"
  value       = { for k, v in aws_apprunner_custom_domain_association.apprunner_custom_domain_associations : k => v.dns_target if v.dns_target != null && length(v.dns_target) > 0 }
}
output "apprunner_custom_domain_associations_domain_name" {
  description = "Map of domain_name values across all apprunner_custom_domain_associations, keyed the same as var.apprunner_custom_domain_associations"
  value       = { for k, v in aws_apprunner_custom_domain_association.apprunner_custom_domain_associations : k => v.domain_name if v.domain_name != null && length(v.domain_name) > 0 }
}
output "apprunner_custom_domain_associations_enable_www_subdomain" {
  description = "Map of enable_www_subdomain values across all apprunner_custom_domain_associations, keyed the same as var.apprunner_custom_domain_associations"
  value       = { for k, v in aws_apprunner_custom_domain_association.apprunner_custom_domain_associations : k => v.enable_www_subdomain if v.enable_www_subdomain != null }
}
output "apprunner_custom_domain_associations_region" {
  description = "Map of region values across all apprunner_custom_domain_associations, keyed the same as var.apprunner_custom_domain_associations"
  value       = { for k, v in aws_apprunner_custom_domain_association.apprunner_custom_domain_associations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "apprunner_custom_domain_associations_service_arn" {
  description = "Map of service_arn values across all apprunner_custom_domain_associations, keyed the same as var.apprunner_custom_domain_associations"
  value       = { for k, v in aws_apprunner_custom_domain_association.apprunner_custom_domain_associations : k => v.service_arn if v.service_arn != null && length(v.service_arn) > 0 }
}
output "apprunner_custom_domain_associations_status" {
  description = "Map of status values across all apprunner_custom_domain_associations, keyed the same as var.apprunner_custom_domain_associations"
  value       = { for k, v in aws_apprunner_custom_domain_association.apprunner_custom_domain_associations : k => v.status if v.status != null && length(v.status) > 0 }
}

