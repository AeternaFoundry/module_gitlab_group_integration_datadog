resource "gitlab_group_integration_datadog" "group_integration_datadogs" {
  for_each = var.group_integration_datadogs

  api_key                = each.value.api_key
  group                  = each.value.group
  api_url                = each.value.api_url
  archive_trace_events   = each.value.archive_trace_events
  datadog_ci_visibility  = each.value.datadog_ci_visibility
  datadog_env            = each.value.datadog_env
  datadog_service        = each.value.datadog_service
  datadog_site           = each.value.datadog_site
  datadog_tags           = each.value.datadog_tags
  use_inherited_settings = each.value.use_inherited_settings
}

