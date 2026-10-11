data "oci_data_safe_target_database_peer_target_database" "data_safe_target_database_peer_target_database_lookup" {
  for_each = var.data_safe_target_database_peer_target_database_lookup

  peer_target_database_id = each.value.peer_target_database_id
  target_database_id      = each.value.target_database_id
}

