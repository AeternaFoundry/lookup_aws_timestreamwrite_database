output "timestreamwrite_database_lookup_arn" {
  description = "Map of arn values across all timestreamwrite_database_lookup, keyed the same as var.timestreamwrite_database_lookup"
  value       = { for k, v in data.aws_timestreamwrite_database.timestreamwrite_database_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "timestreamwrite_database_lookup_created_time" {
  description = "Map of created_time values across all timestreamwrite_database_lookup, keyed the same as var.timestreamwrite_database_lookup"
  value       = { for k, v in data.aws_timestreamwrite_database.timestreamwrite_database_lookup : k => v.created_time if v.created_time != null && length(v.created_time) > 0 }
}
output "timestreamwrite_database_lookup_kms_key_id" {
  description = "Map of kms_key_id values across all timestreamwrite_database_lookup, keyed the same as var.timestreamwrite_database_lookup"
  value       = { for k, v in data.aws_timestreamwrite_database.timestreamwrite_database_lookup : k => v.kms_key_id if v.kms_key_id != null && length(v.kms_key_id) > 0 }
}
output "timestreamwrite_database_lookup_last_updated_time" {
  description = "Map of last_updated_time values across all timestreamwrite_database_lookup, keyed the same as var.timestreamwrite_database_lookup"
  value       = { for k, v in data.aws_timestreamwrite_database.timestreamwrite_database_lookup : k => v.last_updated_time if v.last_updated_time != null && length(v.last_updated_time) > 0 }
}
output "timestreamwrite_database_lookup_name" {
  description = "Map of name values across all timestreamwrite_database_lookup, keyed the same as var.timestreamwrite_database_lookup"
  value       = { for k, v in data.aws_timestreamwrite_database.timestreamwrite_database_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "timestreamwrite_database_lookup_region" {
  description = "Map of region values across all timestreamwrite_database_lookup, keyed the same as var.timestreamwrite_database_lookup"
  value       = { for k, v in data.aws_timestreamwrite_database.timestreamwrite_database_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "timestreamwrite_database_lookup_table_count" {
  description = "Map of table_count values across all timestreamwrite_database_lookup, keyed the same as var.timestreamwrite_database_lookup"
  value       = { for k, v in data.aws_timestreamwrite_database.timestreamwrite_database_lookup : k => v.table_count if v.table_count != null }
}

