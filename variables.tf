variable "workspacesweb_ip_access_settings" {
  description = <<EOT
Map of workspacesweb_ip_access_settings, attributes below
Required:
    - display_name
Optional:
    - additional_encryption_context
    - customer_managed_key
    - description
    - region
    - tags
    - ip_rule (block):
        - description (optional)
        - ip_range (required)
EOT

  type = map(object({
    display_name                  = string
    additional_encryption_context = optional(map(string))
    customer_managed_key          = optional(string)
    description                   = optional(string)
    region                        = optional(string)
    tags                          = optional(map(string))
    ip_rule = optional(list(object({
      description = optional(string)
      ip_range    = string
    })))
  }))
}

