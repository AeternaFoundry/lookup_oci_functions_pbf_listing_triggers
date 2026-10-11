data "oci_functions_pbf_listing_triggers" "functions_pbf_listing_triggers_lookup" {
  for_each = var.functions_pbf_listing_triggers_lookup

  name = each.value.name

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

