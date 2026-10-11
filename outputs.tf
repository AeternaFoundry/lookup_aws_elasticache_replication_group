output "elasticache_replication_group_lookup_id" {
  description = "Map of id values across all elasticache_replication_group_lookup, keyed the same as var.elasticache_replication_group_lookup"
  value       = { for k, v in data.aws_elasticache_replication_group.elasticache_replication_group_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "elasticache_replication_group_lookup_arn" {
  description = "Map of arn values across all elasticache_replication_group_lookup, keyed the same as var.elasticache_replication_group_lookup"
  value       = { for k, v in data.aws_elasticache_replication_group.elasticache_replication_group_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "elasticache_replication_group_lookup_auth_token_enabled" {
  description = "Map of auth_token_enabled values across all elasticache_replication_group_lookup, keyed the same as var.elasticache_replication_group_lookup"
  value       = { for k, v in data.aws_elasticache_replication_group.elasticache_replication_group_lookup : k => v.auth_token_enabled if v.auth_token_enabled != null }
}
output "elasticache_replication_group_lookup_automatic_failover_enabled" {
  description = "Map of automatic_failover_enabled values across all elasticache_replication_group_lookup, keyed the same as var.elasticache_replication_group_lookup"
  value       = { for k, v in data.aws_elasticache_replication_group.elasticache_replication_group_lookup : k => v.automatic_failover_enabled if v.automatic_failover_enabled != null }
}
output "elasticache_replication_group_lookup_cluster_mode" {
  description = "Map of cluster_mode values across all elasticache_replication_group_lookup, keyed the same as var.elasticache_replication_group_lookup"
  value       = { for k, v in data.aws_elasticache_replication_group.elasticache_replication_group_lookup : k => v.cluster_mode if v.cluster_mode != null && length(v.cluster_mode) > 0 }
}
output "elasticache_replication_group_lookup_configuration_endpoint_address" {
  description = "Map of configuration_endpoint_address values across all elasticache_replication_group_lookup, keyed the same as var.elasticache_replication_group_lookup"
  value       = { for k, v in data.aws_elasticache_replication_group.elasticache_replication_group_lookup : k => v.configuration_endpoint_address if v.configuration_endpoint_address != null && length(v.configuration_endpoint_address) > 0 }
}
output "elasticache_replication_group_lookup_description" {
  description = "Map of description values across all elasticache_replication_group_lookup, keyed the same as var.elasticache_replication_group_lookup"
  value       = { for k, v in data.aws_elasticache_replication_group.elasticache_replication_group_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "elasticache_replication_group_lookup_log_delivery_configuration" {
  description = "Map of log_delivery_configuration values across all elasticache_replication_group_lookup, keyed the same as var.elasticache_replication_group_lookup"
  value       = { for k, v in data.aws_elasticache_replication_group.elasticache_replication_group_lookup : k => v.log_delivery_configuration if v.log_delivery_configuration != null && length(v.log_delivery_configuration) > 0 }
}
output "elasticache_replication_group_lookup_member_clusters" {
  description = "Map of member_clusters values across all elasticache_replication_group_lookup, keyed the same as var.elasticache_replication_group_lookup"
  value       = { for k, v in data.aws_elasticache_replication_group.elasticache_replication_group_lookup : k => v.member_clusters if v.member_clusters != null && length(v.member_clusters) > 0 }
}
output "elasticache_replication_group_lookup_multi_az_enabled" {
  description = "Map of multi_az_enabled values across all elasticache_replication_group_lookup, keyed the same as var.elasticache_replication_group_lookup"
  value       = { for k, v in data.aws_elasticache_replication_group.elasticache_replication_group_lookup : k => v.multi_az_enabled if v.multi_az_enabled != null }
}
output "elasticache_replication_group_lookup_node_group_configuration" {
  description = "Map of node_group_configuration values across all elasticache_replication_group_lookup, keyed the same as var.elasticache_replication_group_lookup"
  value       = { for k, v in data.aws_elasticache_replication_group.elasticache_replication_group_lookup : k => v.node_group_configuration if v.node_group_configuration != null && length(v.node_group_configuration) > 0 }
}
output "elasticache_replication_group_lookup_node_type" {
  description = "Map of node_type values across all elasticache_replication_group_lookup, keyed the same as var.elasticache_replication_group_lookup"
  value       = { for k, v in data.aws_elasticache_replication_group.elasticache_replication_group_lookup : k => v.node_type if v.node_type != null && length(v.node_type) > 0 }
}
output "elasticache_replication_group_lookup_num_cache_clusters" {
  description = "Map of num_cache_clusters values across all elasticache_replication_group_lookup, keyed the same as var.elasticache_replication_group_lookup"
  value       = { for k, v in data.aws_elasticache_replication_group.elasticache_replication_group_lookup : k => v.num_cache_clusters if v.num_cache_clusters != null }
}
output "elasticache_replication_group_lookup_num_node_groups" {
  description = "Map of num_node_groups values across all elasticache_replication_group_lookup, keyed the same as var.elasticache_replication_group_lookup"
  value       = { for k, v in data.aws_elasticache_replication_group.elasticache_replication_group_lookup : k => v.num_node_groups if v.num_node_groups != null }
}
output "elasticache_replication_group_lookup_port" {
  description = "Map of port values across all elasticache_replication_group_lookup, keyed the same as var.elasticache_replication_group_lookup"
  value       = { for k, v in data.aws_elasticache_replication_group.elasticache_replication_group_lookup : k => v.port if v.port != null }
}
output "elasticache_replication_group_lookup_primary_endpoint_address" {
  description = "Map of primary_endpoint_address values across all elasticache_replication_group_lookup, keyed the same as var.elasticache_replication_group_lookup"
  value       = { for k, v in data.aws_elasticache_replication_group.elasticache_replication_group_lookup : k => v.primary_endpoint_address if v.primary_endpoint_address != null && length(v.primary_endpoint_address) > 0 }
}
output "elasticache_replication_group_lookup_reader_endpoint_address" {
  description = "Map of reader_endpoint_address values across all elasticache_replication_group_lookup, keyed the same as var.elasticache_replication_group_lookup"
  value       = { for k, v in data.aws_elasticache_replication_group.elasticache_replication_group_lookup : k => v.reader_endpoint_address if v.reader_endpoint_address != null && length(v.reader_endpoint_address) > 0 }
}
output "elasticache_replication_group_lookup_region" {
  description = "Map of region values across all elasticache_replication_group_lookup, keyed the same as var.elasticache_replication_group_lookup"
  value       = { for k, v in data.aws_elasticache_replication_group.elasticache_replication_group_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "elasticache_replication_group_lookup_replicas_per_node_group" {
  description = "Map of replicas_per_node_group values across all elasticache_replication_group_lookup, keyed the same as var.elasticache_replication_group_lookup"
  value       = { for k, v in data.aws_elasticache_replication_group.elasticache_replication_group_lookup : k => v.replicas_per_node_group if v.replicas_per_node_group != null }
}
output "elasticache_replication_group_lookup_replication_group_id" {
  description = "Map of replication_group_id values across all elasticache_replication_group_lookup, keyed the same as var.elasticache_replication_group_lookup"
  value       = { for k, v in data.aws_elasticache_replication_group.elasticache_replication_group_lookup : k => v.replication_group_id if v.replication_group_id != null && length(v.replication_group_id) > 0 }
}
output "elasticache_replication_group_lookup_snapshot_retention_limit" {
  description = "Map of snapshot_retention_limit values across all elasticache_replication_group_lookup, keyed the same as var.elasticache_replication_group_lookup"
  value       = { for k, v in data.aws_elasticache_replication_group.elasticache_replication_group_lookup : k => v.snapshot_retention_limit if v.snapshot_retention_limit != null }
}
output "elasticache_replication_group_lookup_snapshot_window" {
  description = "Map of snapshot_window values across all elasticache_replication_group_lookup, keyed the same as var.elasticache_replication_group_lookup"
  value       = { for k, v in data.aws_elasticache_replication_group.elasticache_replication_group_lookup : k => v.snapshot_window if v.snapshot_window != null && length(v.snapshot_window) > 0 }
}

