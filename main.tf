resource "oci_ai_data_platform_ai_data_platform" "ai_data_platform_ai_data_platforms" {
  for_each = var.ai_data_platform_ai_data_platforms

  compartment_id            = each.value.compartment_id
  ai_data_platform_type     = each.value.ai_data_platform_type
  default_workspace_name    = each.value.default_workspace_name
  defined_tags              = each.value.defined_tags
  display_name              = each.value.display_name
  freeform_tags             = each.value.freeform_tags
  is_enable_ai_feature      = each.value.is_enable_ai_feature
  system_tags               = each.value.system_tags
  vector_db_admin_cred      = each.value.vector_db_admin_cred
  vector_db_admin_secret_id = each.value.vector_db_admin_secret_id
  vector_db_id              = each.value.vector_db_id

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

