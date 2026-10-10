output "acmpca_permissions_id" {
  description = "Map of id values across all acmpca_permissions, keyed the same as var.acmpca_permissions"
  value       = { for k, v in aws_acmpca_permission.acmpca_permissions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "acmpca_permissions_actions" {
  description = "Map of actions values across all acmpca_permissions, keyed the same as var.acmpca_permissions"
  value       = { for k, v in aws_acmpca_permission.acmpca_permissions : k => v.actions if v.actions != null && length(v.actions) > 0 }
}
output "acmpca_permissions_certificate_authority_arn" {
  description = "Map of certificate_authority_arn values across all acmpca_permissions, keyed the same as var.acmpca_permissions"
  value       = { for k, v in aws_acmpca_permission.acmpca_permissions : k => v.certificate_authority_arn if v.certificate_authority_arn != null && length(v.certificate_authority_arn) > 0 }
}
output "acmpca_permissions_policy" {
  description = "Map of policy values across all acmpca_permissions, keyed the same as var.acmpca_permissions"
  value       = { for k, v in aws_acmpca_permission.acmpca_permissions : k => v.policy if v.policy != null && length(v.policy) > 0 }
}
output "acmpca_permissions_principal" {
  description = "Map of principal values across all acmpca_permissions, keyed the same as var.acmpca_permissions"
  value       = { for k, v in aws_acmpca_permission.acmpca_permissions : k => v.principal if v.principal != null && length(v.principal) > 0 }
}
output "acmpca_permissions_region" {
  description = "Map of region values across all acmpca_permissions, keyed the same as var.acmpca_permissions"
  value       = { for k, v in aws_acmpca_permission.acmpca_permissions : k => v.region if v.region != null && length(v.region) > 0 }
}
output "acmpca_permissions_source_account" {
  description = "Map of source_account values across all acmpca_permissions, keyed the same as var.acmpca_permissions"
  value       = { for k, v in aws_acmpca_permission.acmpca_permissions : k => v.source_account if v.source_account != null && length(v.source_account) > 0 }
}

