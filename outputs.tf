output "network_link_service_lookup_id" {
  description = "Map of id values across all network_link_service_lookup, keyed the same as var.network_link_service_lookup except keys with no id are omitted"
  value       = { for k, v in data.confluent_network_link_service.network_link_service_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_link_service_lookup_accept" {
  description = "Map of accept values across all network_link_service_lookup, keyed the same as var.network_link_service_lookup except keys with no accept are omitted"
  value       = { for k, v in data.confluent_network_link_service.network_link_service_lookup : k => v.accept if v.accept != null && length(v.accept) > 0 }
}
output "network_link_service_lookup_description" {
  description = "Map of description values across all network_link_service_lookup, keyed the same as var.network_link_service_lookup except keys with no description are omitted"
  value       = { for k, v in data.confluent_network_link_service.network_link_service_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "network_link_service_lookup_display_name" {
  description = "Map of display_name values across all network_link_service_lookup, keyed the same as var.network_link_service_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.confluent_network_link_service.network_link_service_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "network_link_service_lookup_environment" {
  description = "Map of environment values across all network_link_service_lookup, keyed the same as var.network_link_service_lookup except keys with no environment are omitted"
  value       = { for k, v in data.confluent_network_link_service.network_link_service_lookup : k => one(v.environment) if v.environment != null && length(v.environment) > 0 }
}
output "network_link_service_lookup_network" {
  description = "Map of network values across all network_link_service_lookup, keyed the same as var.network_link_service_lookup except keys with no network are omitted"
  value       = { for k, v in data.confluent_network_link_service.network_link_service_lookup : k => v.network if v.network != null && length(v.network) > 0 }
}
output "network_link_service_lookup_resource_name" {
  description = "Map of resource_name values across all network_link_service_lookup, keyed the same as var.network_link_service_lookup except keys with no resource_name are omitted"
  value       = { for k, v in data.confluent_network_link_service.network_link_service_lookup : k => v.resource_name if v.resource_name != null && length(v.resource_name) > 0 }
}

