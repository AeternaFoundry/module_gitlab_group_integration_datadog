variable "group_integration_datadogs" {
  description = <<EOT
Map of group_integration_datadogs, attributes below
Required:
    - api_key
    - group
Optional:
    - api_url
    - archive_trace_events
    - datadog_ci_visibility
    - datadog_env
    - datadog_service
    - datadog_site
    - datadog_tags
    - use_inherited_settings
EOT

  type = map(object({
    api_key                = string
    group                  = string
    api_url                = optional(string)
    archive_trace_events   = optional(bool)
    datadog_ci_visibility  = optional(bool)
    datadog_env            = optional(string)
    datadog_service        = optional(string)
    datadog_site           = optional(string)
    datadog_tags           = optional(string)
    use_inherited_settings = optional(bool)
  }))
}

