variable "data_safe_target_database_peer_target_database_lookup" {
  description = <<EOT
Map of data_safe_target_database_peer_target_database_lookup, attributes below
Required:
    - peer_target_database_id
    - target_database_id
EOT

  type = map(object({
    peer_target_database_id = string
    target_database_id      = string
  }))
}

