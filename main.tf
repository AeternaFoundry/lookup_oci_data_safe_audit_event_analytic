data "oci_data_safe_audit_event_analytic" "data_safe_audit_event_analytic_lookup" {
  for_each = var.data_safe_audit_event_analytic_lookup

  compartment_id            = each.value.compartment_id
  access_level              = each.value.access_level
  compartment_id_in_subtree = each.value.compartment_id_in_subtree
  group_by                  = each.value.group_by
  query_time_zone           = each.value.query_time_zone
  scim_query                = each.value.scim_query
  summary_field             = each.value.summary_field
  time_ended                = each.value.time_ended
  time_started              = each.value.time_started
}

