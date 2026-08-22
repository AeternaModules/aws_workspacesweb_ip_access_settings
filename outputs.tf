output "workspacesweb_ip_access_settings_additional_encryption_context" {
  description = "Map of additional_encryption_context values across all workspacesweb_ip_access_settings, keyed the same as var.workspacesweb_ip_access_settings"
  value       = { for k, v in aws_workspacesweb_ip_access_settings.workspacesweb_ip_access_settings : k => v.additional_encryption_context if v.additional_encryption_context != null && length(v.additional_encryption_context) > 0 }
}
output "workspacesweb_ip_access_settings_associated_portal_arns" {
  description = "Map of associated_portal_arns values across all workspacesweb_ip_access_settings, keyed the same as var.workspacesweb_ip_access_settings"
  value       = { for k, v in aws_workspacesweb_ip_access_settings.workspacesweb_ip_access_settings : k => v.associated_portal_arns if v.associated_portal_arns != null && length(v.associated_portal_arns) > 0 }
}
output "workspacesweb_ip_access_settings_customer_managed_key" {
  description = "Map of customer_managed_key values across all workspacesweb_ip_access_settings, keyed the same as var.workspacesweb_ip_access_settings"
  value       = { for k, v in aws_workspacesweb_ip_access_settings.workspacesweb_ip_access_settings : k => v.customer_managed_key if v.customer_managed_key != null && length(v.customer_managed_key) > 0 }
}
output "workspacesweb_ip_access_settings_description" {
  description = "Map of description values across all workspacesweb_ip_access_settings, keyed the same as var.workspacesweb_ip_access_settings"
  value       = { for k, v in aws_workspacesweb_ip_access_settings.workspacesweb_ip_access_settings : k => v.description if v.description != null && length(v.description) > 0 }
}
output "workspacesweb_ip_access_settings_display_name" {
  description = "Map of display_name values across all workspacesweb_ip_access_settings, keyed the same as var.workspacesweb_ip_access_settings"
  value       = { for k, v in aws_workspacesweb_ip_access_settings.workspacesweb_ip_access_settings : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "workspacesweb_ip_access_settings_ip_access_settings_arn" {
  description = "Map of ip_access_settings_arn values across all workspacesweb_ip_access_settings, keyed the same as var.workspacesweb_ip_access_settings"
  value       = { for k, v in aws_workspacesweb_ip_access_settings.workspacesweb_ip_access_settings : k => v.ip_access_settings_arn if v.ip_access_settings_arn != null && length(v.ip_access_settings_arn) > 0 }
}
output "workspacesweb_ip_access_settings_ip_rule" {
  description = "Map of ip_rule values across all workspacesweb_ip_access_settings, keyed the same as var.workspacesweb_ip_access_settings"
  value       = { for k, v in aws_workspacesweb_ip_access_settings.workspacesweb_ip_access_settings : k => v.ip_rule if v.ip_rule != null && length(v.ip_rule) > 0 }
}
output "workspacesweb_ip_access_settings_region" {
  description = "Map of region values across all workspacesweb_ip_access_settings, keyed the same as var.workspacesweb_ip_access_settings"
  value       = { for k, v in aws_workspacesweb_ip_access_settings.workspacesweb_ip_access_settings : k => v.region if v.region != null && length(v.region) > 0 }
}
output "workspacesweb_ip_access_settings_tags" {
  description = "Map of tags values across all workspacesweb_ip_access_settings, keyed the same as var.workspacesweb_ip_access_settings"
  value       = { for k, v in aws_workspacesweb_ip_access_settings.workspacesweb_ip_access_settings : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "workspacesweb_ip_access_settings_tags_all" {
  description = "Map of tags_all values across all workspacesweb_ip_access_settings, keyed the same as var.workspacesweb_ip_access_settings"
  value       = { for k, v in aws_workspacesweb_ip_access_settings.workspacesweb_ip_access_settings : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

