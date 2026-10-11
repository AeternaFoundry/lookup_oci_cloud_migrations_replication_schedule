variable "cloud_migrations_replication_schedule_lookup" {
  description = <<EOT
Map of cloud_migrations_replication_schedule_lookup, attributes below
Required:
    - replication_schedule_id
EOT

  type = map(object({
    replication_schedule_id = string
  }))
}

