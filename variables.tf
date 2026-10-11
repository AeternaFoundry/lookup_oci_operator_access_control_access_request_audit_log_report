variable "operator_access_control_access_request_audit_log_report_lookup" {
  description = <<EOT
Map of operator_access_control_access_request_audit_log_report_lookup, attributes below
Required:
    - access_request_id
Optional:
    - enable_process_tree
EOT

  type = map(object({
    access_request_id   = string
    enable_process_tree = optional(number)
  }))
}

