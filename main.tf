data "azurerm_iothub_dps" "iothub_dps_lookup" {
  for_each = var.iothub_dps_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
  tags                = each.value.tags
}

