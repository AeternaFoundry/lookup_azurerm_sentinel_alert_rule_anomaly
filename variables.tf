variable "sentinel_alert_rule_anomaly_lookup" {
  description = <<EOT
Map of sentinel_alert_rule_anomaly_lookup, attributes below
Required:
    - log_analytics_workspace_id
Optional:
    - display_name
    - name
EOT

  type = map(object({
    log_analytics_workspace_id = string
    display_name               = optional(string)
    name                       = optional(string)
  }))
}

