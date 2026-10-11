data "aws_elasticache_replication_group" "elasticache_replication_group_lookup" {
  for_each = var.elasticache_replication_group_lookup

  replication_group_id = each.value.replication_group_id
  region               = each.value.region
}

