output "functions_pbf_listing_triggers_lookup_id" {
  description = "Map of id values across all functions_pbf_listing_triggers_lookup, keyed the same as var.functions_pbf_listing_triggers_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_functions_pbf_listing_triggers.functions_pbf_listing_triggers_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "functions_pbf_listing_triggers_lookup_filter" {
  description = "Map of filter values across all functions_pbf_listing_triggers_lookup, keyed the same as var.functions_pbf_listing_triggers_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_functions_pbf_listing_triggers.functions_pbf_listing_triggers_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "functions_pbf_listing_triggers_lookup_name" {
  description = "Map of name values across all functions_pbf_listing_triggers_lookup, keyed the same as var.functions_pbf_listing_triggers_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_functions_pbf_listing_triggers.functions_pbf_listing_triggers_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "functions_pbf_listing_triggers_lookup_triggers_collection" {
  description = "Map of triggers_collection values across all functions_pbf_listing_triggers_lookup, keyed the same as var.functions_pbf_listing_triggers_lookup except keys with no triggers_collection are omitted"
  value       = { for k, v in data.oci_functions_pbf_listing_triggers.functions_pbf_listing_triggers_lookup : k => v.triggers_collection if v.triggers_collection != null && length(v.triggers_collection) > 0 }
}

