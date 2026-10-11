variable "schema_validation_schemas_lookup" {
  description = <<EOT
Map of schema_validation_schemas_lookup, attributes below
Optional:
    - filter
    - omit_source
    - schema_id
    - zone_id
EOT

  type = map(object({
    filter = optional(object({
      validation_enabled = optional(bool)
    }))
    omit_source = optional(bool)
    schema_id   = optional(string)
    zone_id     = optional(string)
  }))
}

