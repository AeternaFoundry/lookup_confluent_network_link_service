data "confluent_network_link_service" "network_link_service_lookup" {
  for_each = var.network_link_service_lookup

  display_name = each.value.display_name

  environment {
    id = each.value.environment.id
  }
}

