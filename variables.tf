variable "ai_data_platform_ai_data_platforms" {
  description = <<EOT
Map of ai_data_platform_ai_data_platforms, attributes below
Required:
    - compartment_id
Optional:
    - ai_data_platform_type
    - default_workspace_name
    - defined_tags
    - display_name
    - freeform_tags
    - is_enable_ai_feature
    - system_tags
    - vector_db_admin_cred
    - vector_db_admin_secret_id
    - vector_db_id
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id            = string
    ai_data_platform_type     = optional(string)
    default_workspace_name    = optional(string)
    defined_tags              = optional(map(string))
    display_name              = optional(string)
    freeform_tags             = optional(map(string))
    is_enable_ai_feature      = optional(bool)
    system_tags               = optional(map(string))
    vector_db_admin_cred      = optional(string)
    vector_db_admin_secret_id = optional(string)
    vector_db_id              = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

