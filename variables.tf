variable "elasticache_replication_group_lookup" {
  description = <<EOT
Map of elasticache_replication_group_lookup, attributes below
Required:
    - replication_group_id
Optional:
    - region
EOT

  type = map(object({
    replication_group_id = string
    region               = optional(string)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

