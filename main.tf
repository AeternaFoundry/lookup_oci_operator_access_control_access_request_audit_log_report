data "oci_operator_access_control_access_request_audit_log_report" "operator_access_control_access_request_audit_log_report_lookup" {
  for_each = var.operator_access_control_access_request_audit_log_report_lookup

  access_request_id   = each.value.access_request_id
  enable_process_tree = each.value.enable_process_tree
}

