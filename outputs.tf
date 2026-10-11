output "ai_data_platform_ai_data_platforms_id" {
  description = "Map of id values across all ai_data_platform_ai_data_platforms, keyed the same as var.ai_data_platform_ai_data_platforms except keys with no id are omitted"
  value       = { for k, v in oci_ai_data_platform_ai_data_platform.ai_data_platform_ai_data_platforms : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ai_data_platform_ai_data_platforms_ai_data_platform_type" {
  description = "Map of ai_data_platform_type values across all ai_data_platform_ai_data_platforms, keyed the same as var.ai_data_platform_ai_data_platforms except keys with no ai_data_platform_type are omitted"
  value       = { for k, v in oci_ai_data_platform_ai_data_platform.ai_data_platform_ai_data_platforms : k => v.ai_data_platform_type if v.ai_data_platform_type != null && length(v.ai_data_platform_type) > 0 }
}
output "ai_data_platform_ai_data_platforms_ai_feature_status" {
  description = "Map of ai_feature_status values across all ai_data_platform_ai_data_platforms, keyed the same as var.ai_data_platform_ai_data_platforms except keys with no ai_feature_status are omitted"
  value       = { for k, v in oci_ai_data_platform_ai_data_platform.ai_data_platform_ai_data_platforms : k => v.ai_feature_status if v.ai_feature_status != null && length(v.ai_feature_status) > 0 }
}
output "ai_data_platform_ai_data_platforms_alias_key" {
  description = "Map of alias_key values across all ai_data_platform_ai_data_platforms, keyed the same as var.ai_data_platform_ai_data_platforms except keys with no alias_key are omitted"
  value       = { for k, v in oci_ai_data_platform_ai_data_platform.ai_data_platform_ai_data_platforms : k => v.alias_key if v.alias_key != null && length(v.alias_key) > 0 }
}
output "ai_data_platform_ai_data_platforms_compartment_id" {
  description = "Map of compartment_id values across all ai_data_platform_ai_data_platforms, keyed the same as var.ai_data_platform_ai_data_platforms except keys with no compartment_id are omitted"
  value       = { for k, v in oci_ai_data_platform_ai_data_platform.ai_data_platform_ai_data_platforms : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "ai_data_platform_ai_data_platforms_created_by" {
  description = "Map of created_by values across all ai_data_platform_ai_data_platforms, keyed the same as var.ai_data_platform_ai_data_platforms except keys with no created_by are omitted"
  value       = { for k, v in oci_ai_data_platform_ai_data_platform.ai_data_platform_ai_data_platforms : k => v.created_by if v.created_by != null && length(v.created_by) > 0 }
}
output "ai_data_platform_ai_data_platforms_default_workspace_name" {
  description = "Map of default_workspace_name values across all ai_data_platform_ai_data_platforms, keyed the same as var.ai_data_platform_ai_data_platforms except keys with no default_workspace_name are omitted"
  value       = { for k, v in oci_ai_data_platform_ai_data_platform.ai_data_platform_ai_data_platforms : k => v.default_workspace_name if v.default_workspace_name != null && length(v.default_workspace_name) > 0 }
}
output "ai_data_platform_ai_data_platforms_defined_tags" {
  description = "Map of defined_tags values across all ai_data_platform_ai_data_platforms, keyed the same as var.ai_data_platform_ai_data_platforms except keys with no defined_tags are omitted"
  value       = { for k, v in oci_ai_data_platform_ai_data_platform.ai_data_platform_ai_data_platforms : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "ai_data_platform_ai_data_platforms_display_name" {
  description = "Map of display_name values across all ai_data_platform_ai_data_platforms, keyed the same as var.ai_data_platform_ai_data_platforms except keys with no display_name are omitted"
  value       = { for k, v in oci_ai_data_platform_ai_data_platform.ai_data_platform_ai_data_platforms : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "ai_data_platform_ai_data_platforms_freeform_tags" {
  description = "Map of freeform_tags values across all ai_data_platform_ai_data_platforms, keyed the same as var.ai_data_platform_ai_data_platforms except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_ai_data_platform_ai_data_platform.ai_data_platform_ai_data_platforms : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "ai_data_platform_ai_data_platforms_is_enable_ai_feature" {
  description = "Map of is_enable_ai_feature values across all ai_data_platform_ai_data_platforms, keyed the same as var.ai_data_platform_ai_data_platforms except keys with no is_enable_ai_feature are omitted"
  value       = { for k, v in oci_ai_data_platform_ai_data_platform.ai_data_platform_ai_data_platforms : k => v.is_enable_ai_feature if v.is_enable_ai_feature != null }
}
output "ai_data_platform_ai_data_platforms_lifecycle_details" {
  description = "Map of lifecycle_details values across all ai_data_platform_ai_data_platforms, keyed the same as var.ai_data_platform_ai_data_platforms except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_ai_data_platform_ai_data_platform.ai_data_platform_ai_data_platforms : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "ai_data_platform_ai_data_platforms_state" {
  description = "Map of state values across all ai_data_platform_ai_data_platforms, keyed the same as var.ai_data_platform_ai_data_platforms except keys with no state are omitted"
  value       = { for k, v in oci_ai_data_platform_ai_data_platform.ai_data_platform_ai_data_platforms : k => v.state if v.state != null && length(v.state) > 0 }
}
output "ai_data_platform_ai_data_platforms_system_tags" {
  description = "Map of system_tags values across all ai_data_platform_ai_data_platforms, keyed the same as var.ai_data_platform_ai_data_platforms except keys with no system_tags are omitted"
  value       = { for k, v in oci_ai_data_platform_ai_data_platform.ai_data_platform_ai_data_platforms : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "ai_data_platform_ai_data_platforms_time_created" {
  description = "Map of time_created values across all ai_data_platform_ai_data_platforms, keyed the same as var.ai_data_platform_ai_data_platforms except keys with no time_created are omitted"
  value       = { for k, v in oci_ai_data_platform_ai_data_platform.ai_data_platform_ai_data_platforms : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "ai_data_platform_ai_data_platforms_time_updated" {
  description = "Map of time_updated values across all ai_data_platform_ai_data_platforms, keyed the same as var.ai_data_platform_ai_data_platforms except keys with no time_updated are omitted"
  value       = { for k, v in oci_ai_data_platform_ai_data_platform.ai_data_platform_ai_data_platforms : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "ai_data_platform_ai_data_platforms_vector_db_admin_cred" {
  description = "Map of vector_db_admin_cred values across all ai_data_platform_ai_data_platforms, keyed the same as var.ai_data_platform_ai_data_platforms except keys with no vector_db_admin_cred are omitted"
  value       = { for k, v in oci_ai_data_platform_ai_data_platform.ai_data_platform_ai_data_platforms : k => v.vector_db_admin_cred if v.vector_db_admin_cred != null && length(v.vector_db_admin_cred) > 0 }
}
output "ai_data_platform_ai_data_platforms_vector_db_admin_secret_id" {
  description = "Map of vector_db_admin_secret_id values across all ai_data_platform_ai_data_platforms, keyed the same as var.ai_data_platform_ai_data_platforms except keys with no vector_db_admin_secret_id are omitted"
  value       = { for k, v in oci_ai_data_platform_ai_data_platform.ai_data_platform_ai_data_platforms : k => v.vector_db_admin_secret_id if v.vector_db_admin_secret_id != null && length(v.vector_db_admin_secret_id) > 0 }
}
output "ai_data_platform_ai_data_platforms_vector_db_id" {
  description = "Map of vector_db_id values across all ai_data_platform_ai_data_platforms, keyed the same as var.ai_data_platform_ai_data_platforms except keys with no vector_db_id are omitted"
  value       = { for k, v in oci_ai_data_platform_ai_data_platform.ai_data_platform_ai_data_platforms : k => v.vector_db_id if v.vector_db_id != null && length(v.vector_db_id) > 0 }
}
output "ai_data_platform_ai_data_platforms_web_socket_endpoint" {
  description = "Map of web_socket_endpoint values across all ai_data_platform_ai_data_platforms, keyed the same as var.ai_data_platform_ai_data_platforms except keys with no web_socket_endpoint are omitted"
  value       = { for k, v in oci_ai_data_platform_ai_data_platform.ai_data_platform_ai_data_platforms : k => v.web_socket_endpoint if v.web_socket_endpoint != null && length(v.web_socket_endpoint) > 0 }
}

