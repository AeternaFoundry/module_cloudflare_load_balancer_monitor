output "load_balancer_monitors_id" {
  description = "Map of id values across all load_balancer_monitors, keyed the same as var.load_balancer_monitors except keys with no id are omitted"
  value       = { for k, v in cloudflare_load_balancer_monitor.load_balancer_monitors : k => v.id if v.id != null && length(v.id) > 0 }
}
output "load_balancer_monitors_account_id" {
  description = "Map of account_id values across all load_balancer_monitors, keyed the same as var.load_balancer_monitors except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_load_balancer_monitor.load_balancer_monitors : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "load_balancer_monitors_allow_insecure" {
  description = "Map of allow_insecure values across all load_balancer_monitors, keyed the same as var.load_balancer_monitors except keys with no allow_insecure are omitted"
  value       = { for k, v in cloudflare_load_balancer_monitor.load_balancer_monitors : k => v.allow_insecure if v.allow_insecure != null }
}
output "load_balancer_monitors_consecutive_down" {
  description = "Map of consecutive_down values across all load_balancer_monitors, keyed the same as var.load_balancer_monitors except keys with no consecutive_down are omitted"
  value       = { for k, v in cloudflare_load_balancer_monitor.load_balancer_monitors : k => v.consecutive_down if v.consecutive_down != null }
}
output "load_balancer_monitors_consecutive_up" {
  description = "Map of consecutive_up values across all load_balancer_monitors, keyed the same as var.load_balancer_monitors except keys with no consecutive_up are omitted"
  value       = { for k, v in cloudflare_load_balancer_monitor.load_balancer_monitors : k => v.consecutive_up if v.consecutive_up != null }
}
output "load_balancer_monitors_created_on" {
  description = "Map of created_on values across all load_balancer_monitors, keyed the same as var.load_balancer_monitors except keys with no created_on are omitted"
  value       = { for k, v in cloudflare_load_balancer_monitor.load_balancer_monitors : k => v.created_on if v.created_on != null && length(v.created_on) > 0 }
}
output "load_balancer_monitors_description" {
  description = "Map of description values across all load_balancer_monitors, keyed the same as var.load_balancer_monitors except keys with no description are omitted"
  value       = { for k, v in cloudflare_load_balancer_monitor.load_balancer_monitors : k => v.description if v.description != null && length(v.description) > 0 }
}
output "load_balancer_monitors_expected_body" {
  description = "Map of expected_body values across all load_balancer_monitors, keyed the same as var.load_balancer_monitors except keys with no expected_body are omitted"
  value       = { for k, v in cloudflare_load_balancer_monitor.load_balancer_monitors : k => v.expected_body if v.expected_body != null && length(v.expected_body) > 0 }
}
output "load_balancer_monitors_expected_codes" {
  description = "Map of expected_codes values across all load_balancer_monitors, keyed the same as var.load_balancer_monitors except keys with no expected_codes are omitted"
  value       = { for k, v in cloudflare_load_balancer_monitor.load_balancer_monitors : k => v.expected_codes if v.expected_codes != null && length(v.expected_codes) > 0 }
}
output "load_balancer_monitors_follow_redirects" {
  description = "Map of follow_redirects values across all load_balancer_monitors, keyed the same as var.load_balancer_monitors except keys with no follow_redirects are omitted"
  value       = { for k, v in cloudflare_load_balancer_monitor.load_balancer_monitors : k => v.follow_redirects if v.follow_redirects != null }
}
output "load_balancer_monitors_header" {
  description = "Map of header values across all load_balancer_monitors, keyed the same as var.load_balancer_monitors except keys with no header are omitted"
  value       = { for k, v in cloudflare_load_balancer_monitor.load_balancer_monitors : k => v.header if v.header != null && length(v.header) > 0 }
}
output "load_balancer_monitors_interval" {
  description = "Map of interval values across all load_balancer_monitors, keyed the same as var.load_balancer_monitors except keys with no interval are omitted"
  value       = { for k, v in cloudflare_load_balancer_monitor.load_balancer_monitors : k => v.interval if v.interval != null }
}
output "load_balancer_monitors_method" {
  description = "Map of method values across all load_balancer_monitors, keyed the same as var.load_balancer_monitors except keys with no method are omitted"
  value       = { for k, v in cloudflare_load_balancer_monitor.load_balancer_monitors : k => v.method if v.method != null && length(v.method) > 0 }
}
output "load_balancer_monitors_modified_on" {
  description = "Map of modified_on values across all load_balancer_monitors, keyed the same as var.load_balancer_monitors except keys with no modified_on are omitted"
  value       = { for k, v in cloudflare_load_balancer_monitor.load_balancer_monitors : k => v.modified_on if v.modified_on != null && length(v.modified_on) > 0 }
}
output "load_balancer_monitors_path" {
  description = "Map of path values across all load_balancer_monitors, keyed the same as var.load_balancer_monitors except keys with no path are omitted"
  value       = { for k, v in cloudflare_load_balancer_monitor.load_balancer_monitors : k => v.path if v.path != null && length(v.path) > 0 }
}
output "load_balancer_monitors_port" {
  description = "Map of port values across all load_balancer_monitors, keyed the same as var.load_balancer_monitors except keys with no port are omitted"
  value       = { for k, v in cloudflare_load_balancer_monitor.load_balancer_monitors : k => v.port if v.port != null }
}
output "load_balancer_monitors_probe_zone" {
  description = "Map of probe_zone values across all load_balancer_monitors, keyed the same as var.load_balancer_monitors except keys with no probe_zone are omitted"
  value       = { for k, v in cloudflare_load_balancer_monitor.load_balancer_monitors : k => v.probe_zone if v.probe_zone != null && length(v.probe_zone) > 0 }
}
output "load_balancer_monitors_retries" {
  description = "Map of retries values across all load_balancer_monitors, keyed the same as var.load_balancer_monitors except keys with no retries are omitted"
  value       = { for k, v in cloudflare_load_balancer_monitor.load_balancer_monitors : k => v.retries if v.retries != null }
}
output "load_balancer_monitors_timeout" {
  description = "Map of timeout values across all load_balancer_monitors, keyed the same as var.load_balancer_monitors except keys with no timeout are omitted"
  value       = { for k, v in cloudflare_load_balancer_monitor.load_balancer_monitors : k => v.timeout if v.timeout != null }
}
output "load_balancer_monitors_type" {
  description = "Map of type values across all load_balancer_monitors, keyed the same as var.load_balancer_monitors except keys with no type are omitted"
  value       = { for k, v in cloudflare_load_balancer_monitor.load_balancer_monitors : k => v.type if v.type != null && length(v.type) > 0 }
}

