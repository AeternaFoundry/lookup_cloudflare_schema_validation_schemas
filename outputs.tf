output "schema_validation_schemas_lookup_id" {
  description = "Map of id values across all schema_validation_schemas_lookup, keyed the same as var.schema_validation_schemas_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_schema_validation_schemas.schema_validation_schemas_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "schema_validation_schemas_lookup_created_at" {
  description = "Map of created_at values across all schema_validation_schemas_lookup, keyed the same as var.schema_validation_schemas_lookup except keys with no created_at are omitted"
  value       = { for k, v in data.cloudflare_schema_validation_schemas.schema_validation_schemas_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "schema_validation_schemas_lookup_filter" {
  description = "Map of filter values across all schema_validation_schemas_lookup, keyed the same as var.schema_validation_schemas_lookup except keys with no filter are omitted"
  value       = { for k, v in data.cloudflare_schema_validation_schemas.schema_validation_schemas_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "schema_validation_schemas_lookup_kind" {
  description = "Map of kind values across all schema_validation_schemas_lookup, keyed the same as var.schema_validation_schemas_lookup except keys with no kind are omitted"
  value       = { for k, v in data.cloudflare_schema_validation_schemas.schema_validation_schemas_lookup : k => v.kind if v.kind != null && length(v.kind) > 0 }
}
output "schema_validation_schemas_lookup_name" {
  description = "Map of name values across all schema_validation_schemas_lookup, keyed the same as var.schema_validation_schemas_lookup except keys with no name are omitted"
  value       = { for k, v in data.cloudflare_schema_validation_schemas.schema_validation_schemas_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "schema_validation_schemas_lookup_omit_source" {
  description = "Map of omit_source values across all schema_validation_schemas_lookup, keyed the same as var.schema_validation_schemas_lookup except keys with no omit_source are omitted"
  value       = { for k, v in data.cloudflare_schema_validation_schemas.schema_validation_schemas_lookup : k => v.omit_source if v.omit_source != null }
}
output "schema_validation_schemas_lookup_schema_id" {
  description = "Map of schema_id values across all schema_validation_schemas_lookup, keyed the same as var.schema_validation_schemas_lookup except keys with no schema_id are omitted"
  value       = { for k, v in data.cloudflare_schema_validation_schemas.schema_validation_schemas_lookup : k => v.schema_id if v.schema_id != null && length(v.schema_id) > 0 }
}
output "schema_validation_schemas_lookup_source" {
  description = "Map of source values across all schema_validation_schemas_lookup, keyed the same as var.schema_validation_schemas_lookup except keys with no source are omitted"
  value       = { for k, v in data.cloudflare_schema_validation_schemas.schema_validation_schemas_lookup : k => v.source if v.source != null && length(v.source) > 0 }
}
output "schema_validation_schemas_lookup_validation_enabled" {
  description = "Map of validation_enabled values across all schema_validation_schemas_lookup, keyed the same as var.schema_validation_schemas_lookup except keys with no validation_enabled are omitted"
  value       = { for k, v in data.cloudflare_schema_validation_schemas.schema_validation_schemas_lookup : k => v.validation_enabled if v.validation_enabled != null }
}
output "schema_validation_schemas_lookup_zone_id" {
  description = "Map of zone_id values across all schema_validation_schemas_lookup, keyed the same as var.schema_validation_schemas_lookup except keys with no zone_id are omitted"
  value       = { for k, v in data.cloudflare_schema_validation_schemas.schema_validation_schemas_lookup : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

