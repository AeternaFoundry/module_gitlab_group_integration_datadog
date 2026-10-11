output "group_integration_datadogs_id" {
  description = "Map of id values across all group_integration_datadogs, keyed the same as var.group_integration_datadogs except keys with no id are omitted"
  value       = { for k, v in gitlab_group_integration_datadog.group_integration_datadogs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "group_integration_datadogs_active" {
  description = "Map of active values across all group_integration_datadogs, keyed the same as var.group_integration_datadogs except keys with no active are omitted"
  value       = { for k, v in gitlab_group_integration_datadog.group_integration_datadogs : k => v.active if v.active != null }
}
output "group_integration_datadogs_api_key" {
  description = "Map of api_key values across all group_integration_datadogs, keyed the same as var.group_integration_datadogs except keys with no api_key are omitted"
  value       = { for k, v in gitlab_group_integration_datadog.group_integration_datadogs : k => v.api_key if v.api_key != null && length(v.api_key) > 0 }
  sensitive   = true
}
output "group_integration_datadogs_api_url" {
  description = "Map of api_url values across all group_integration_datadogs, keyed the same as var.group_integration_datadogs except keys with no api_url are omitted"
  value       = { for k, v in gitlab_group_integration_datadog.group_integration_datadogs : k => v.api_url if v.api_url != null && length(v.api_url) > 0 }
}
output "group_integration_datadogs_archive_trace_events" {
  description = "Map of archive_trace_events values across all group_integration_datadogs, keyed the same as var.group_integration_datadogs except keys with no archive_trace_events are omitted"
  value       = { for k, v in gitlab_group_integration_datadog.group_integration_datadogs : k => v.archive_trace_events if v.archive_trace_events != null }
}
output "group_integration_datadogs_datadog_ci_visibility" {
  description = "Map of datadog_ci_visibility values across all group_integration_datadogs, keyed the same as var.group_integration_datadogs except keys with no datadog_ci_visibility are omitted"
  value       = { for k, v in gitlab_group_integration_datadog.group_integration_datadogs : k => v.datadog_ci_visibility if v.datadog_ci_visibility != null }
}
output "group_integration_datadogs_datadog_env" {
  description = "Map of datadog_env values across all group_integration_datadogs, keyed the same as var.group_integration_datadogs except keys with no datadog_env are omitted"
  value       = { for k, v in gitlab_group_integration_datadog.group_integration_datadogs : k => v.datadog_env if v.datadog_env != null && length(v.datadog_env) > 0 }
}
output "group_integration_datadogs_datadog_service" {
  description = "Map of datadog_service values across all group_integration_datadogs, keyed the same as var.group_integration_datadogs except keys with no datadog_service are omitted"
  value       = { for k, v in gitlab_group_integration_datadog.group_integration_datadogs : k => v.datadog_service if v.datadog_service != null && length(v.datadog_service) > 0 }
}
output "group_integration_datadogs_datadog_site" {
  description = "Map of datadog_site values across all group_integration_datadogs, keyed the same as var.group_integration_datadogs except keys with no datadog_site are omitted"
  value       = { for k, v in gitlab_group_integration_datadog.group_integration_datadogs : k => v.datadog_site if v.datadog_site != null && length(v.datadog_site) > 0 }
}
output "group_integration_datadogs_datadog_tags" {
  description = "Map of datadog_tags values across all group_integration_datadogs, keyed the same as var.group_integration_datadogs except keys with no datadog_tags are omitted"
  value       = { for k, v in gitlab_group_integration_datadog.group_integration_datadogs : k => v.datadog_tags if v.datadog_tags != null && length(v.datadog_tags) > 0 }
}
output "group_integration_datadogs_group" {
  description = "Map of group values across all group_integration_datadogs, keyed the same as var.group_integration_datadogs except keys with no group are omitted"
  value       = { for k, v in gitlab_group_integration_datadog.group_integration_datadogs : k => v.group if v.group != null && length(v.group) > 0 }
}
output "group_integration_datadogs_use_inherited_settings" {
  description = "Map of use_inherited_settings values across all group_integration_datadogs, keyed the same as var.group_integration_datadogs except keys with no use_inherited_settings are omitted"
  value       = { for k, v in gitlab_group_integration_datadog.group_integration_datadogs : k => v.use_inherited_settings if v.use_inherited_settings != null }
}

