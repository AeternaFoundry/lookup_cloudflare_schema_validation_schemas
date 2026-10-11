data "cloudflare_schema_validation_schemas" "schema_validation_schemas_lookup" {
  for_each = var.schema_validation_schemas_lookup

  filter      = each.value.filter
  omit_source = each.value.omit_source
  schema_id   = each.value.schema_id
  zone_id     = each.value.zone_id
}

