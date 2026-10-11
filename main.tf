data "oci_cloud_migrations_replication_schedule" "cloud_migrations_replication_schedule_lookup" {
  for_each = var.cloud_migrations_replication_schedule_lookup

  replication_schedule_id = each.value.replication_schedule_id
}

