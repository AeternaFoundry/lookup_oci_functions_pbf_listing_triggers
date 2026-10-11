variable "functions_pbf_listing_triggers_lookup" {
  description = <<EOT
Map of functions_pbf_listing_triggers_lookup, attributes below
Optional:
    - name
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    name = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

