# --- azurerm_dev_test_lab ---
output "dev_test_labs_id" {
  description = "Map of id values across all dev_test_labs, keyed the same as var.dev_test_labs"
  value       = module.dev_test_labs.dev_test_labs_id
}

output "dev_test_labs_artifacts_storage_account_id" {
  description = "Map of artifacts_storage_account_id values across all dev_test_labs, keyed the same as var.dev_test_labs"
  value       = module.dev_test_labs.dev_test_labs_artifacts_storage_account_id
}

output "dev_test_labs_default_premium_storage_account_id" {
  description = "Map of default_premium_storage_account_id values across all dev_test_labs, keyed the same as var.dev_test_labs"
  value       = module.dev_test_labs.dev_test_labs_default_premium_storage_account_id
}

output "dev_test_labs_default_storage_account_id" {
  description = "Map of default_storage_account_id values across all dev_test_labs, keyed the same as var.dev_test_labs"
  value       = module.dev_test_labs.dev_test_labs_default_storage_account_id
}

output "dev_test_labs_key_vault_id" {
  description = "Map of key_vault_id values across all dev_test_labs, keyed the same as var.dev_test_labs"
  value       = module.dev_test_labs.dev_test_labs_key_vault_id
}

output "dev_test_labs_location" {
  description = "Map of location values across all dev_test_labs, keyed the same as var.dev_test_labs"
  value       = module.dev_test_labs.dev_test_labs_location
}

output "dev_test_labs_name" {
  description = "Map of name values across all dev_test_labs, keyed the same as var.dev_test_labs"
  value       = module.dev_test_labs.dev_test_labs_name
}

output "dev_test_labs_premium_data_disk_storage_account_id" {
  description = "Map of premium_data_disk_storage_account_id values across all dev_test_labs, keyed the same as var.dev_test_labs"
  value       = module.dev_test_labs.dev_test_labs_premium_data_disk_storage_account_id
}

output "dev_test_labs_resource_group_name" {
  description = "Map of resource_group_name values across all dev_test_labs, keyed the same as var.dev_test_labs"
  value       = module.dev_test_labs.dev_test_labs_resource_group_name
}

output "dev_test_labs_tags" {
  description = "Map of tags values across all dev_test_labs, keyed the same as var.dev_test_labs"
  value       = module.dev_test_labs.dev_test_labs_tags
}

output "dev_test_labs_unique_identifier" {
  description = "Map of unique_identifier values across all dev_test_labs, keyed the same as var.dev_test_labs"
  value       = module.dev_test_labs.dev_test_labs_unique_identifier
}

# --- azurerm_dev_test_linux_virtual_machine ---
output "dev_test_linux_virtual_machines_id" {
  description = "Map of id values across all dev_test_linux_virtual_machines, keyed the same as var.dev_test_linux_virtual_machines"
  value       = module.dev_test_linux_virtual_machines.dev_test_linux_virtual_machines_id
}

output "dev_test_linux_virtual_machines_allow_claim" {
  description = "Map of allow_claim values across all dev_test_linux_virtual_machines, keyed the same as var.dev_test_linux_virtual_machines"
  value       = module.dev_test_linux_virtual_machines.dev_test_linux_virtual_machines_allow_claim
}

output "dev_test_linux_virtual_machines_disallow_public_ip_address" {
  description = "Map of disallow_public_ip_address values across all dev_test_linux_virtual_machines, keyed the same as var.dev_test_linux_virtual_machines"
  value       = module.dev_test_linux_virtual_machines.dev_test_linux_virtual_machines_disallow_public_ip_address
}

output "dev_test_linux_virtual_machines_fqdn" {
  description = "Map of fqdn values across all dev_test_linux_virtual_machines, keyed the same as var.dev_test_linux_virtual_machines"
  value       = module.dev_test_linux_virtual_machines.dev_test_linux_virtual_machines_fqdn
}

output "dev_test_linux_virtual_machines_gallery_image_reference" {
  description = "Map of gallery_image_reference values across all dev_test_linux_virtual_machines, keyed the same as var.dev_test_linux_virtual_machines"
  value       = module.dev_test_linux_virtual_machines.dev_test_linux_virtual_machines_gallery_image_reference
}

output "dev_test_linux_virtual_machines_inbound_nat_rule" {
  description = "Map of inbound_nat_rule values across all dev_test_linux_virtual_machines, keyed the same as var.dev_test_linux_virtual_machines"
  value       = module.dev_test_linux_virtual_machines.dev_test_linux_virtual_machines_inbound_nat_rule
}

output "dev_test_linux_virtual_machines_lab_name" {
  description = "Map of lab_name values across all dev_test_linux_virtual_machines, keyed the same as var.dev_test_linux_virtual_machines"
  value       = module.dev_test_linux_virtual_machines.dev_test_linux_virtual_machines_lab_name
}

output "dev_test_linux_virtual_machines_lab_subnet_name" {
  description = "Map of lab_subnet_name values across all dev_test_linux_virtual_machines, keyed the same as var.dev_test_linux_virtual_machines"
  value       = module.dev_test_linux_virtual_machines.dev_test_linux_virtual_machines_lab_subnet_name
}

output "dev_test_linux_virtual_machines_lab_virtual_network_id" {
  description = "Map of lab_virtual_network_id values across all dev_test_linux_virtual_machines, keyed the same as var.dev_test_linux_virtual_machines"
  value       = module.dev_test_linux_virtual_machines.dev_test_linux_virtual_machines_lab_virtual_network_id
}

output "dev_test_linux_virtual_machines_location" {
  description = "Map of location values across all dev_test_linux_virtual_machines, keyed the same as var.dev_test_linux_virtual_machines"
  value       = module.dev_test_linux_virtual_machines.dev_test_linux_virtual_machines_location
}

output "dev_test_linux_virtual_machines_name" {
  description = "Map of name values across all dev_test_linux_virtual_machines, keyed the same as var.dev_test_linux_virtual_machines"
  value       = module.dev_test_linux_virtual_machines.dev_test_linux_virtual_machines_name
}

output "dev_test_linux_virtual_machines_notes" {
  description = "Map of notes values across all dev_test_linux_virtual_machines, keyed the same as var.dev_test_linux_virtual_machines"
  value       = module.dev_test_linux_virtual_machines.dev_test_linux_virtual_machines_notes
}

output "dev_test_linux_virtual_machines_password" {
  description = "Map of password values across all dev_test_linux_virtual_machines, keyed the same as var.dev_test_linux_virtual_machines"
  value       = module.dev_test_linux_virtual_machines.dev_test_linux_virtual_machines_password
  sensitive   = true
}

output "dev_test_linux_virtual_machines_resource_group_name" {
  description = "Map of resource_group_name values across all dev_test_linux_virtual_machines, keyed the same as var.dev_test_linux_virtual_machines"
  value       = module.dev_test_linux_virtual_machines.dev_test_linux_virtual_machines_resource_group_name
}

output "dev_test_linux_virtual_machines_size" {
  description = "Map of size values across all dev_test_linux_virtual_machines, keyed the same as var.dev_test_linux_virtual_machines"
  value       = module.dev_test_linux_virtual_machines.dev_test_linux_virtual_machines_size
}

output "dev_test_linux_virtual_machines_ssh_key" {
  description = "Map of ssh_key values across all dev_test_linux_virtual_machines, keyed the same as var.dev_test_linux_virtual_machines"
  value       = module.dev_test_linux_virtual_machines.dev_test_linux_virtual_machines_ssh_key
}

output "dev_test_linux_virtual_machines_storage_type" {
  description = "Map of storage_type values across all dev_test_linux_virtual_machines, keyed the same as var.dev_test_linux_virtual_machines"
  value       = module.dev_test_linux_virtual_machines.dev_test_linux_virtual_machines_storage_type
}

output "dev_test_linux_virtual_machines_tags" {
  description = "Map of tags values across all dev_test_linux_virtual_machines, keyed the same as var.dev_test_linux_virtual_machines"
  value       = module.dev_test_linux_virtual_machines.dev_test_linux_virtual_machines_tags
}

output "dev_test_linux_virtual_machines_unique_identifier" {
  description = "Map of unique_identifier values across all dev_test_linux_virtual_machines, keyed the same as var.dev_test_linux_virtual_machines"
  value       = module.dev_test_linux_virtual_machines.dev_test_linux_virtual_machines_unique_identifier
}

output "dev_test_linux_virtual_machines_username" {
  description = "Map of username values across all dev_test_linux_virtual_machines, keyed the same as var.dev_test_linux_virtual_machines"
  value       = module.dev_test_linux_virtual_machines.dev_test_linux_virtual_machines_username
}

# --- azurerm_dev_test_policy ---
output "dev_test_policies_id" {
  description = "Map of id values across all dev_test_policies, keyed the same as var.dev_test_policies"
  value       = module.dev_test_policies.dev_test_policies_id
}

output "dev_test_policies_description" {
  description = "Map of description values across all dev_test_policies, keyed the same as var.dev_test_policies"
  value       = module.dev_test_policies.dev_test_policies_description
}

output "dev_test_policies_evaluator_type" {
  description = "Map of evaluator_type values across all dev_test_policies, keyed the same as var.dev_test_policies"
  value       = module.dev_test_policies.dev_test_policies_evaluator_type
}

output "dev_test_policies_fact_data" {
  description = "Map of fact_data values across all dev_test_policies, keyed the same as var.dev_test_policies"
  value       = module.dev_test_policies.dev_test_policies_fact_data
}

output "dev_test_policies_lab_name" {
  description = "Map of lab_name values across all dev_test_policies, keyed the same as var.dev_test_policies"
  value       = module.dev_test_policies.dev_test_policies_lab_name
}

output "dev_test_policies_name" {
  description = "Map of name values across all dev_test_policies, keyed the same as var.dev_test_policies"
  value       = module.dev_test_policies.dev_test_policies_name
}

output "dev_test_policies_policy_set_name" {
  description = "Map of policy_set_name values across all dev_test_policies, keyed the same as var.dev_test_policies"
  value       = module.dev_test_policies.dev_test_policies_policy_set_name
}

output "dev_test_policies_resource_group_name" {
  description = "Map of resource_group_name values across all dev_test_policies, keyed the same as var.dev_test_policies"
  value       = module.dev_test_policies.dev_test_policies_resource_group_name
}

output "dev_test_policies_tags" {
  description = "Map of tags values across all dev_test_policies, keyed the same as var.dev_test_policies"
  value       = module.dev_test_policies.dev_test_policies_tags
}

output "dev_test_policies_threshold" {
  description = "Map of threshold values across all dev_test_policies, keyed the same as var.dev_test_policies"
  value       = module.dev_test_policies.dev_test_policies_threshold
}

# --- azurerm_dev_test_schedule ---
output "dev_test_schedules_id" {
  description = "Map of id values across all dev_test_schedules, keyed the same as var.dev_test_schedules"
  value       = module.dev_test_schedules.dev_test_schedules_id
}

output "dev_test_schedules_daily_recurrence" {
  description = "Map of daily_recurrence values across all dev_test_schedules, keyed the same as var.dev_test_schedules"
  value       = module.dev_test_schedules.dev_test_schedules_daily_recurrence
}

output "dev_test_schedules_hourly_recurrence" {
  description = "Map of hourly_recurrence values across all dev_test_schedules, keyed the same as var.dev_test_schedules"
  value       = module.dev_test_schedules.dev_test_schedules_hourly_recurrence
}

output "dev_test_schedules_lab_name" {
  description = "Map of lab_name values across all dev_test_schedules, keyed the same as var.dev_test_schedules"
  value       = module.dev_test_schedules.dev_test_schedules_lab_name
}

output "dev_test_schedules_location" {
  description = "Map of location values across all dev_test_schedules, keyed the same as var.dev_test_schedules"
  value       = module.dev_test_schedules.dev_test_schedules_location
}

output "dev_test_schedules_name" {
  description = "Map of name values across all dev_test_schedules, keyed the same as var.dev_test_schedules"
  value       = module.dev_test_schedules.dev_test_schedules_name
}

output "dev_test_schedules_notification_settings" {
  description = "Map of notification_settings values across all dev_test_schedules, keyed the same as var.dev_test_schedules"
  value       = module.dev_test_schedules.dev_test_schedules_notification_settings
}

output "dev_test_schedules_resource_group_name" {
  description = "Map of resource_group_name values across all dev_test_schedules, keyed the same as var.dev_test_schedules"
  value       = module.dev_test_schedules.dev_test_schedules_resource_group_name
}

output "dev_test_schedules_status" {
  description = "Map of status values across all dev_test_schedules, keyed the same as var.dev_test_schedules"
  value       = module.dev_test_schedules.dev_test_schedules_status
}

output "dev_test_schedules_tags" {
  description = "Map of tags values across all dev_test_schedules, keyed the same as var.dev_test_schedules"
  value       = module.dev_test_schedules.dev_test_schedules_tags
}

output "dev_test_schedules_task_type" {
  description = "Map of task_type values across all dev_test_schedules, keyed the same as var.dev_test_schedules"
  value       = module.dev_test_schedules.dev_test_schedules_task_type
}

output "dev_test_schedules_time_zone_id" {
  description = "Map of time_zone_id values across all dev_test_schedules, keyed the same as var.dev_test_schedules"
  value       = module.dev_test_schedules.dev_test_schedules_time_zone_id
}

output "dev_test_schedules_weekly_recurrence" {
  description = "Map of weekly_recurrence values across all dev_test_schedules, keyed the same as var.dev_test_schedules"
  value       = module.dev_test_schedules.dev_test_schedules_weekly_recurrence
}

# --- azurerm_dev_test_virtual_network ---
output "dev_test_virtual_networks_id" {
  description = "Map of id values across all dev_test_virtual_networks, keyed the same as var.dev_test_virtual_networks"
  value       = module.dev_test_virtual_networks.dev_test_virtual_networks_id
}

output "dev_test_virtual_networks_description" {
  description = "Map of description values across all dev_test_virtual_networks, keyed the same as var.dev_test_virtual_networks"
  value       = module.dev_test_virtual_networks.dev_test_virtual_networks_description
}

output "dev_test_virtual_networks_lab_name" {
  description = "Map of lab_name values across all dev_test_virtual_networks, keyed the same as var.dev_test_virtual_networks"
  value       = module.dev_test_virtual_networks.dev_test_virtual_networks_lab_name
}

output "dev_test_virtual_networks_name" {
  description = "Map of name values across all dev_test_virtual_networks, keyed the same as var.dev_test_virtual_networks"
  value       = module.dev_test_virtual_networks.dev_test_virtual_networks_name
}

output "dev_test_virtual_networks_resource_group_name" {
  description = "Map of resource_group_name values across all dev_test_virtual_networks, keyed the same as var.dev_test_virtual_networks"
  value       = module.dev_test_virtual_networks.dev_test_virtual_networks_resource_group_name
}

output "dev_test_virtual_networks_subnet" {
  description = "Map of subnet values across all dev_test_virtual_networks, keyed the same as var.dev_test_virtual_networks"
  value       = module.dev_test_virtual_networks.dev_test_virtual_networks_subnet
}

output "dev_test_virtual_networks_tags" {
  description = "Map of tags values across all dev_test_virtual_networks, keyed the same as var.dev_test_virtual_networks"
  value       = module.dev_test_virtual_networks.dev_test_virtual_networks_tags
}

output "dev_test_virtual_networks_unique_identifier" {
  description = "Map of unique_identifier values across all dev_test_virtual_networks, keyed the same as var.dev_test_virtual_networks"
  value       = module.dev_test_virtual_networks.dev_test_virtual_networks_unique_identifier
}

# --- azurerm_dev_test_windows_virtual_machine ---
output "dev_test_windows_virtual_machines_id" {
  description = "Map of id values across all dev_test_windows_virtual_machines, keyed the same as var.dev_test_windows_virtual_machines"
  value       = module.dev_test_windows_virtual_machines.dev_test_windows_virtual_machines_id
}

output "dev_test_windows_virtual_machines_allow_claim" {
  description = "Map of allow_claim values across all dev_test_windows_virtual_machines, keyed the same as var.dev_test_windows_virtual_machines"
  value       = module.dev_test_windows_virtual_machines.dev_test_windows_virtual_machines_allow_claim
}

output "dev_test_windows_virtual_machines_disallow_public_ip_address" {
  description = "Map of disallow_public_ip_address values across all dev_test_windows_virtual_machines, keyed the same as var.dev_test_windows_virtual_machines"
  value       = module.dev_test_windows_virtual_machines.dev_test_windows_virtual_machines_disallow_public_ip_address
}

output "dev_test_windows_virtual_machines_fqdn" {
  description = "Map of fqdn values across all dev_test_windows_virtual_machines, keyed the same as var.dev_test_windows_virtual_machines"
  value       = module.dev_test_windows_virtual_machines.dev_test_windows_virtual_machines_fqdn
}

output "dev_test_windows_virtual_machines_gallery_image_reference" {
  description = "Map of gallery_image_reference values across all dev_test_windows_virtual_machines, keyed the same as var.dev_test_windows_virtual_machines"
  value       = module.dev_test_windows_virtual_machines.dev_test_windows_virtual_machines_gallery_image_reference
}

output "dev_test_windows_virtual_machines_inbound_nat_rule" {
  description = "Map of inbound_nat_rule values across all dev_test_windows_virtual_machines, keyed the same as var.dev_test_windows_virtual_machines"
  value       = module.dev_test_windows_virtual_machines.dev_test_windows_virtual_machines_inbound_nat_rule
}

output "dev_test_windows_virtual_machines_lab_name" {
  description = "Map of lab_name values across all dev_test_windows_virtual_machines, keyed the same as var.dev_test_windows_virtual_machines"
  value       = module.dev_test_windows_virtual_machines.dev_test_windows_virtual_machines_lab_name
}

output "dev_test_windows_virtual_machines_lab_subnet_name" {
  description = "Map of lab_subnet_name values across all dev_test_windows_virtual_machines, keyed the same as var.dev_test_windows_virtual_machines"
  value       = module.dev_test_windows_virtual_machines.dev_test_windows_virtual_machines_lab_subnet_name
}

output "dev_test_windows_virtual_machines_lab_virtual_network_id" {
  description = "Map of lab_virtual_network_id values across all dev_test_windows_virtual_machines, keyed the same as var.dev_test_windows_virtual_machines"
  value       = module.dev_test_windows_virtual_machines.dev_test_windows_virtual_machines_lab_virtual_network_id
}

output "dev_test_windows_virtual_machines_location" {
  description = "Map of location values across all dev_test_windows_virtual_machines, keyed the same as var.dev_test_windows_virtual_machines"
  value       = module.dev_test_windows_virtual_machines.dev_test_windows_virtual_machines_location
}

output "dev_test_windows_virtual_machines_name" {
  description = "Map of name values across all dev_test_windows_virtual_machines, keyed the same as var.dev_test_windows_virtual_machines"
  value       = module.dev_test_windows_virtual_machines.dev_test_windows_virtual_machines_name
}

output "dev_test_windows_virtual_machines_notes" {
  description = "Map of notes values across all dev_test_windows_virtual_machines, keyed the same as var.dev_test_windows_virtual_machines"
  value       = module.dev_test_windows_virtual_machines.dev_test_windows_virtual_machines_notes
}

output "dev_test_windows_virtual_machines_password" {
  description = "Map of password values across all dev_test_windows_virtual_machines, keyed the same as var.dev_test_windows_virtual_machines"
  value       = module.dev_test_windows_virtual_machines.dev_test_windows_virtual_machines_password
  sensitive   = true
}

output "dev_test_windows_virtual_machines_resource_group_name" {
  description = "Map of resource_group_name values across all dev_test_windows_virtual_machines, keyed the same as var.dev_test_windows_virtual_machines"
  value       = module.dev_test_windows_virtual_machines.dev_test_windows_virtual_machines_resource_group_name
}

output "dev_test_windows_virtual_machines_size" {
  description = "Map of size values across all dev_test_windows_virtual_machines, keyed the same as var.dev_test_windows_virtual_machines"
  value       = module.dev_test_windows_virtual_machines.dev_test_windows_virtual_machines_size
}

output "dev_test_windows_virtual_machines_storage_type" {
  description = "Map of storage_type values across all dev_test_windows_virtual_machines, keyed the same as var.dev_test_windows_virtual_machines"
  value       = module.dev_test_windows_virtual_machines.dev_test_windows_virtual_machines_storage_type
}

output "dev_test_windows_virtual_machines_tags" {
  description = "Map of tags values across all dev_test_windows_virtual_machines, keyed the same as var.dev_test_windows_virtual_machines"
  value       = module.dev_test_windows_virtual_machines.dev_test_windows_virtual_machines_tags
}

output "dev_test_windows_virtual_machines_unique_identifier" {
  description = "Map of unique_identifier values across all dev_test_windows_virtual_machines, keyed the same as var.dev_test_windows_virtual_machines"
  value       = module.dev_test_windows_virtual_machines.dev_test_windows_virtual_machines_unique_identifier
}

output "dev_test_windows_virtual_machines_username" {
  description = "Map of username values across all dev_test_windows_virtual_machines, keyed the same as var.dev_test_windows_virtual_machines"
  value       = module.dev_test_windows_virtual_machines.dev_test_windows_virtual_machines_username
}


