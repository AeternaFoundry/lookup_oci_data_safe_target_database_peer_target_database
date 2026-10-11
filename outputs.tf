output "data_safe_target_database_peer_target_database_lookup_id" {
  description = "Map of id values across all data_safe_target_database_peer_target_database_lookup, keyed the same as var.data_safe_target_database_peer_target_database_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_data_safe_target_database_peer_target_database.data_safe_target_database_peer_target_database_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_target_database_peer_target_database_lookup_database_details" {
  description = "Map of database_details values across all data_safe_target_database_peer_target_database_lookup, keyed the same as var.data_safe_target_database_peer_target_database_lookup except keys with no database_details are omitted"
  value       = { for k, v in data.oci_data_safe_target_database_peer_target_database.data_safe_target_database_peer_target_database_lookup : k => v.database_details if v.database_details != null && length(v.database_details) > 0 }
}
output "data_safe_target_database_peer_target_database_lookup_database_unique_name" {
  description = "Map of database_unique_name values across all data_safe_target_database_peer_target_database_lookup, keyed the same as var.data_safe_target_database_peer_target_database_lookup except keys with no database_unique_name are omitted"
  value       = { for k, v in data.oci_data_safe_target_database_peer_target_database.data_safe_target_database_peer_target_database_lookup : k => v.database_unique_name if v.database_unique_name != null && length(v.database_unique_name) > 0 }
}
output "data_safe_target_database_peer_target_database_lookup_dataguard_association_id" {
  description = "Map of dataguard_association_id values across all data_safe_target_database_peer_target_database_lookup, keyed the same as var.data_safe_target_database_peer_target_database_lookup except keys with no dataguard_association_id are omitted"
  value       = { for k, v in data.oci_data_safe_target_database_peer_target_database.data_safe_target_database_peer_target_database_lookup : k => v.dataguard_association_id if v.dataguard_association_id != null && length(v.dataguard_association_id) > 0 }
}
output "data_safe_target_database_peer_target_database_lookup_description" {
  description = "Map of description values across all data_safe_target_database_peer_target_database_lookup, keyed the same as var.data_safe_target_database_peer_target_database_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_data_safe_target_database_peer_target_database.data_safe_target_database_peer_target_database_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "data_safe_target_database_peer_target_database_lookup_display_name" {
  description = "Map of display_name values across all data_safe_target_database_peer_target_database_lookup, keyed the same as var.data_safe_target_database_peer_target_database_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_data_safe_target_database_peer_target_database.data_safe_target_database_peer_target_database_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "data_safe_target_database_peer_target_database_lookup_key" {
  description = "Map of key values across all data_safe_target_database_peer_target_database_lookup, keyed the same as var.data_safe_target_database_peer_target_database_lookup except keys with no key are omitted"
  value       = { for k, v in data.oci_data_safe_target_database_peer_target_database.data_safe_target_database_peer_target_database_lookup : k => v.key if v.key != null }
}
output "data_safe_target_database_peer_target_database_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all data_safe_target_database_peer_target_database_lookup, keyed the same as var.data_safe_target_database_peer_target_database_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_data_safe_target_database_peer_target_database.data_safe_target_database_peer_target_database_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "data_safe_target_database_peer_target_database_lookup_peer_target_database_id" {
  description = "Map of peer_target_database_id values across all data_safe_target_database_peer_target_database_lookup, keyed the same as var.data_safe_target_database_peer_target_database_lookup except keys with no peer_target_database_id are omitted"
  value       = { for k, v in data.oci_data_safe_target_database_peer_target_database.data_safe_target_database_peer_target_database_lookup : k => v.peer_target_database_id if v.peer_target_database_id != null && length(v.peer_target_database_id) > 0 }
}
output "data_safe_target_database_peer_target_database_lookup_role" {
  description = "Map of role values across all data_safe_target_database_peer_target_database_lookup, keyed the same as var.data_safe_target_database_peer_target_database_lookup except keys with no role are omitted"
  value       = { for k, v in data.oci_data_safe_target_database_peer_target_database.data_safe_target_database_peer_target_database_lookup : k => v.role if v.role != null && length(v.role) > 0 }
}
output "data_safe_target_database_peer_target_database_lookup_state" {
  description = "Map of state values across all data_safe_target_database_peer_target_database_lookup, keyed the same as var.data_safe_target_database_peer_target_database_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_data_safe_target_database_peer_target_database.data_safe_target_database_peer_target_database_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "data_safe_target_database_peer_target_database_lookup_target_database_id" {
  description = "Map of target_database_id values across all data_safe_target_database_peer_target_database_lookup, keyed the same as var.data_safe_target_database_peer_target_database_lookup except keys with no target_database_id are omitted"
  value       = { for k, v in data.oci_data_safe_target_database_peer_target_database.data_safe_target_database_peer_target_database_lookup : k => v.target_database_id if v.target_database_id != null && length(v.target_database_id) > 0 }
}
output "data_safe_target_database_peer_target_database_lookup_time_created" {
  description = "Map of time_created values across all data_safe_target_database_peer_target_database_lookup, keyed the same as var.data_safe_target_database_peer_target_database_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_data_safe_target_database_peer_target_database.data_safe_target_database_peer_target_database_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "data_safe_target_database_peer_target_database_lookup_tls_config" {
  description = "Map of tls_config values across all data_safe_target_database_peer_target_database_lookup, keyed the same as var.data_safe_target_database_peer_target_database_lookup except keys with no tls_config are omitted"
  value       = { for k, v in data.oci_data_safe_target_database_peer_target_database.data_safe_target_database_peer_target_database_lookup : k => v.tls_config if v.tls_config != null && length(v.tls_config) > 0 }
}

