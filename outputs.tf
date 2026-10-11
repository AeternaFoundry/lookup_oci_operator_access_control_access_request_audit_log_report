output "operator_access_control_access_request_audit_log_report_lookup_id" {
  description = "Map of id values across all operator_access_control_access_request_audit_log_report_lookup, keyed the same as var.operator_access_control_access_request_audit_log_report_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_operator_access_control_access_request_audit_log_report.operator_access_control_access_request_audit_log_report_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "operator_access_control_access_request_audit_log_report_lookup_access_request_id" {
  description = "Map of access_request_id values across all operator_access_control_access_request_audit_log_report_lookup, keyed the same as var.operator_access_control_access_request_audit_log_report_lookup except keys with no access_request_id are omitted"
  value       = { for k, v in data.oci_operator_access_control_access_request_audit_log_report.operator_access_control_access_request_audit_log_report_lookup : k => v.access_request_id if v.access_request_id != null && length(v.access_request_id) > 0 }
}
output "operator_access_control_access_request_audit_log_report_lookup_audit_report_status" {
  description = "Map of audit_report_status values across all operator_access_control_access_request_audit_log_report_lookup, keyed the same as var.operator_access_control_access_request_audit_log_report_lookup except keys with no audit_report_status are omitted"
  value       = { for k, v in data.oci_operator_access_control_access_request_audit_log_report.operator_access_control_access_request_audit_log_report_lookup : k => v.audit_report_status if v.audit_report_status != null && length(v.audit_report_status) > 0 }
}
output "operator_access_control_access_request_audit_log_report_lookup_enable_process_tree" {
  description = "Map of enable_process_tree values across all operator_access_control_access_request_audit_log_report_lookup, keyed the same as var.operator_access_control_access_request_audit_log_report_lookup except keys with no enable_process_tree are omitted"
  value       = { for k, v in data.oci_operator_access_control_access_request_audit_log_report.operator_access_control_access_request_audit_log_report_lookup : k => v.enable_process_tree if v.enable_process_tree != null }
}
output "operator_access_control_access_request_audit_log_report_lookup_process_tree" {
  description = "Map of process_tree values across all operator_access_control_access_request_audit_log_report_lookup, keyed the same as var.operator_access_control_access_request_audit_log_report_lookup except keys with no process_tree are omitted"
  value       = { for k, v in data.oci_operator_access_control_access_request_audit_log_report.operator_access_control_access_request_audit_log_report_lookup : k => v.process_tree if v.process_tree != null && length(v.process_tree) > 0 }
}
output "operator_access_control_access_request_audit_log_report_lookup_report" {
  description = "Map of report values across all operator_access_control_access_request_audit_log_report_lookup, keyed the same as var.operator_access_control_access_request_audit_log_report_lookup except keys with no report are omitted"
  value       = { for k, v in data.oci_operator_access_control_access_request_audit_log_report.operator_access_control_access_request_audit_log_report_lookup : k => v.report if v.report != null && length(v.report) > 0 }
}
output "operator_access_control_access_request_audit_log_report_lookup_time_of_report_generation" {
  description = "Map of time_of_report_generation values across all operator_access_control_access_request_audit_log_report_lookup, keyed the same as var.operator_access_control_access_request_audit_log_report_lookup except keys with no time_of_report_generation are omitted"
  value       = { for k, v in data.oci_operator_access_control_access_request_audit_log_report.operator_access_control_access_request_audit_log_report_lookup : k => v.time_of_report_generation if v.time_of_report_generation != null && length(v.time_of_report_generation) > 0 }
}

