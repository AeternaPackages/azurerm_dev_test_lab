# --- azurerm_dev_test_lab ---
output "dev_test_labs" {
  description = "All dev_test_lab resources"
  value       = module.dev_test_labs.dev_test_labs
}
output "dev_test_labs_artifacts_storage_account_id" {
  description = "List of artifacts_storage_account_id values across all dev_test_labs"
  value       = [for k, v in module.dev_test_labs.dev_test_labs : v.artifacts_storage_account_id]
}
output "dev_test_labs_default_premium_storage_account_id" {
  description = "List of default_premium_storage_account_id values across all dev_test_labs"
  value       = [for k, v in module.dev_test_labs.dev_test_labs : v.default_premium_storage_account_id]
}
output "dev_test_labs_default_storage_account_id" {
  description = "List of default_storage_account_id values across all dev_test_labs"
  value       = [for k, v in module.dev_test_labs.dev_test_labs : v.default_storage_account_id]
}
output "dev_test_labs_key_vault_id" {
  description = "List of key_vault_id values across all dev_test_labs"
  value       = [for k, v in module.dev_test_labs.dev_test_labs : v.key_vault_id]
}
output "dev_test_labs_location" {
  description = "List of location values across all dev_test_labs"
  value       = [for k, v in module.dev_test_labs.dev_test_labs : v.location]
}
output "dev_test_labs_name" {
  description = "List of name values across all dev_test_labs"
  value       = [for k, v in module.dev_test_labs.dev_test_labs : v.name]
}
output "dev_test_labs_premium_data_disk_storage_account_id" {
  description = "List of premium_data_disk_storage_account_id values across all dev_test_labs"
  value       = [for k, v in module.dev_test_labs.dev_test_labs : v.premium_data_disk_storage_account_id]
}
output "dev_test_labs_resource_group_name" {
  description = "List of resource_group_name values across all dev_test_labs"
  value       = [for k, v in module.dev_test_labs.dev_test_labs : v.resource_group_name]
}
output "dev_test_labs_tags" {
  description = "List of tags values across all dev_test_labs"
  value       = [for k, v in module.dev_test_labs.dev_test_labs : v.tags]
}
output "dev_test_labs_unique_identifier" {
  description = "List of unique_identifier values across all dev_test_labs"
  value       = [for k, v in module.dev_test_labs.dev_test_labs : v.unique_identifier]
}


# --- azurerm_dev_test_linux_virtual_machine ---
output "dev_test_linux_virtual_machines" {
  description = "All dev_test_linux_virtual_machine resources"
  value       = module.dev_test_linux_virtual_machines.dev_test_linux_virtual_machines
  sensitive   = true
}
output "dev_test_linux_virtual_machines_allow_claim" {
  description = "List of allow_claim values across all dev_test_linux_virtual_machines"
  value       = [for k, v in module.dev_test_linux_virtual_machines.dev_test_linux_virtual_machines : v.allow_claim]
}
output "dev_test_linux_virtual_machines_disallow_public_ip_address" {
  description = "List of disallow_public_ip_address values across all dev_test_linux_virtual_machines"
  value       = [for k, v in module.dev_test_linux_virtual_machines.dev_test_linux_virtual_machines : v.disallow_public_ip_address]
}
output "dev_test_linux_virtual_machines_fqdn" {
  description = "List of fqdn values across all dev_test_linux_virtual_machines"
  value       = [for k, v in module.dev_test_linux_virtual_machines.dev_test_linux_virtual_machines : v.fqdn]
}
output "dev_test_linux_virtual_machines_gallery_image_reference" {
  description = "List of gallery_image_reference values across all dev_test_linux_virtual_machines"
  value       = [for k, v in module.dev_test_linux_virtual_machines.dev_test_linux_virtual_machines : v.gallery_image_reference]
}
output "dev_test_linux_virtual_machines_inbound_nat_rule" {
  description = "List of inbound_nat_rule values across all dev_test_linux_virtual_machines"
  value       = [for k, v in module.dev_test_linux_virtual_machines.dev_test_linux_virtual_machines : v.inbound_nat_rule]
}
output "dev_test_linux_virtual_machines_lab_name" {
  description = "List of lab_name values across all dev_test_linux_virtual_machines"
  value       = [for k, v in module.dev_test_linux_virtual_machines.dev_test_linux_virtual_machines : v.lab_name]
}
output "dev_test_linux_virtual_machines_lab_subnet_name" {
  description = "List of lab_subnet_name values across all dev_test_linux_virtual_machines"
  value       = [for k, v in module.dev_test_linux_virtual_machines.dev_test_linux_virtual_machines : v.lab_subnet_name]
}
output "dev_test_linux_virtual_machines_lab_virtual_network_id" {
  description = "List of lab_virtual_network_id values across all dev_test_linux_virtual_machines"
  value       = [for k, v in module.dev_test_linux_virtual_machines.dev_test_linux_virtual_machines : v.lab_virtual_network_id]
}
output "dev_test_linux_virtual_machines_location" {
  description = "List of location values across all dev_test_linux_virtual_machines"
  value       = [for k, v in module.dev_test_linux_virtual_machines.dev_test_linux_virtual_machines : v.location]
}
output "dev_test_linux_virtual_machines_name" {
  description = "List of name values across all dev_test_linux_virtual_machines"
  value       = [for k, v in module.dev_test_linux_virtual_machines.dev_test_linux_virtual_machines : v.name]
}
output "dev_test_linux_virtual_machines_notes" {
  description = "List of notes values across all dev_test_linux_virtual_machines"
  value       = [for k, v in module.dev_test_linux_virtual_machines.dev_test_linux_virtual_machines : v.notes]
}
output "dev_test_linux_virtual_machines_password" {
  description = "List of password values across all dev_test_linux_virtual_machines"
  value       = [for k, v in module.dev_test_linux_virtual_machines.dev_test_linux_virtual_machines : v.password]
  sensitive   = true
}
output "dev_test_linux_virtual_machines_resource_group_name" {
  description = "List of resource_group_name values across all dev_test_linux_virtual_machines"
  value       = [for k, v in module.dev_test_linux_virtual_machines.dev_test_linux_virtual_machines : v.resource_group_name]
}
output "dev_test_linux_virtual_machines_size" {
  description = "List of size values across all dev_test_linux_virtual_machines"
  value       = [for k, v in module.dev_test_linux_virtual_machines.dev_test_linux_virtual_machines : v.size]
}
output "dev_test_linux_virtual_machines_ssh_key" {
  description = "List of ssh_key values across all dev_test_linux_virtual_machines"
  value       = [for k, v in module.dev_test_linux_virtual_machines.dev_test_linux_virtual_machines : v.ssh_key]
}
output "dev_test_linux_virtual_machines_storage_type" {
  description = "List of storage_type values across all dev_test_linux_virtual_machines"
  value       = [for k, v in module.dev_test_linux_virtual_machines.dev_test_linux_virtual_machines : v.storage_type]
}
output "dev_test_linux_virtual_machines_tags" {
  description = "List of tags values across all dev_test_linux_virtual_machines"
  value       = [for k, v in module.dev_test_linux_virtual_machines.dev_test_linux_virtual_machines : v.tags]
}
output "dev_test_linux_virtual_machines_unique_identifier" {
  description = "List of unique_identifier values across all dev_test_linux_virtual_machines"
  value       = [for k, v in module.dev_test_linux_virtual_machines.dev_test_linux_virtual_machines : v.unique_identifier]
}
output "dev_test_linux_virtual_machines_username" {
  description = "List of username values across all dev_test_linux_virtual_machines"
  value       = [for k, v in module.dev_test_linux_virtual_machines.dev_test_linux_virtual_machines : v.username]
}


# --- azurerm_dev_test_policy ---
output "dev_test_policies" {
  description = "All dev_test_policy resources"
  value       = module.dev_test_policies.dev_test_policies
}
output "dev_test_policies_description" {
  description = "List of description values across all dev_test_policies"
  value       = [for k, v in module.dev_test_policies.dev_test_policies : v.description]
}
output "dev_test_policies_evaluator_type" {
  description = "List of evaluator_type values across all dev_test_policies"
  value       = [for k, v in module.dev_test_policies.dev_test_policies : v.evaluator_type]
}
output "dev_test_policies_fact_data" {
  description = "List of fact_data values across all dev_test_policies"
  value       = [for k, v in module.dev_test_policies.dev_test_policies : v.fact_data]
}
output "dev_test_policies_lab_name" {
  description = "List of lab_name values across all dev_test_policies"
  value       = [for k, v in module.dev_test_policies.dev_test_policies : v.lab_name]
}
output "dev_test_policies_name" {
  description = "List of name values across all dev_test_policies"
  value       = [for k, v in module.dev_test_policies.dev_test_policies : v.name]
}
output "dev_test_policies_policy_set_name" {
  description = "List of policy_set_name values across all dev_test_policies"
  value       = [for k, v in module.dev_test_policies.dev_test_policies : v.policy_set_name]
}
output "dev_test_policies_resource_group_name" {
  description = "List of resource_group_name values across all dev_test_policies"
  value       = [for k, v in module.dev_test_policies.dev_test_policies : v.resource_group_name]
}
output "dev_test_policies_tags" {
  description = "List of tags values across all dev_test_policies"
  value       = [for k, v in module.dev_test_policies.dev_test_policies : v.tags]
}
output "dev_test_policies_threshold" {
  description = "List of threshold values across all dev_test_policies"
  value       = [for k, v in module.dev_test_policies.dev_test_policies : v.threshold]
}


# --- azurerm_dev_test_schedule ---
output "dev_test_schedules" {
  description = "All dev_test_schedule resources"
  value       = module.dev_test_schedules.dev_test_schedules
}
output "dev_test_schedules_daily_recurrence" {
  description = "List of daily_recurrence values across all dev_test_schedules"
  value       = [for k, v in module.dev_test_schedules.dev_test_schedules : v.daily_recurrence]
}
output "dev_test_schedules_hourly_recurrence" {
  description = "List of hourly_recurrence values across all dev_test_schedules"
  value       = [for k, v in module.dev_test_schedules.dev_test_schedules : v.hourly_recurrence]
}
output "dev_test_schedules_lab_name" {
  description = "List of lab_name values across all dev_test_schedules"
  value       = [for k, v in module.dev_test_schedules.dev_test_schedules : v.lab_name]
}
output "dev_test_schedules_location" {
  description = "List of location values across all dev_test_schedules"
  value       = [for k, v in module.dev_test_schedules.dev_test_schedules : v.location]
}
output "dev_test_schedules_name" {
  description = "List of name values across all dev_test_schedules"
  value       = [for k, v in module.dev_test_schedules.dev_test_schedules : v.name]
}
output "dev_test_schedules_notification_settings" {
  description = "List of notification_settings values across all dev_test_schedules"
  value       = [for k, v in module.dev_test_schedules.dev_test_schedules : v.notification_settings]
}
output "dev_test_schedules_resource_group_name" {
  description = "List of resource_group_name values across all dev_test_schedules"
  value       = [for k, v in module.dev_test_schedules.dev_test_schedules : v.resource_group_name]
}
output "dev_test_schedules_status" {
  description = "List of status values across all dev_test_schedules"
  value       = [for k, v in module.dev_test_schedules.dev_test_schedules : v.status]
}
output "dev_test_schedules_tags" {
  description = "List of tags values across all dev_test_schedules"
  value       = [for k, v in module.dev_test_schedules.dev_test_schedules : v.tags]
}
output "dev_test_schedules_task_type" {
  description = "List of task_type values across all dev_test_schedules"
  value       = [for k, v in module.dev_test_schedules.dev_test_schedules : v.task_type]
}
output "dev_test_schedules_time_zone_id" {
  description = "List of time_zone_id values across all dev_test_schedules"
  value       = [for k, v in module.dev_test_schedules.dev_test_schedules : v.time_zone_id]
}
output "dev_test_schedules_weekly_recurrence" {
  description = "List of weekly_recurrence values across all dev_test_schedules"
  value       = [for k, v in module.dev_test_schedules.dev_test_schedules : v.weekly_recurrence]
}


# --- azurerm_dev_test_virtual_network ---
output "dev_test_virtual_networks" {
  description = "All dev_test_virtual_network resources"
  value       = module.dev_test_virtual_networks.dev_test_virtual_networks
}
output "dev_test_virtual_networks_description" {
  description = "List of description values across all dev_test_virtual_networks"
  value       = [for k, v in module.dev_test_virtual_networks.dev_test_virtual_networks : v.description]
}
output "dev_test_virtual_networks_lab_name" {
  description = "List of lab_name values across all dev_test_virtual_networks"
  value       = [for k, v in module.dev_test_virtual_networks.dev_test_virtual_networks : v.lab_name]
}
output "dev_test_virtual_networks_name" {
  description = "List of name values across all dev_test_virtual_networks"
  value       = [for k, v in module.dev_test_virtual_networks.dev_test_virtual_networks : v.name]
}
output "dev_test_virtual_networks_resource_group_name" {
  description = "List of resource_group_name values across all dev_test_virtual_networks"
  value       = [for k, v in module.dev_test_virtual_networks.dev_test_virtual_networks : v.resource_group_name]
}
output "dev_test_virtual_networks_subnet" {
  description = "List of subnet values across all dev_test_virtual_networks"
  value       = [for k, v in module.dev_test_virtual_networks.dev_test_virtual_networks : v.subnet]
}
output "dev_test_virtual_networks_tags" {
  description = "List of tags values across all dev_test_virtual_networks"
  value       = [for k, v in module.dev_test_virtual_networks.dev_test_virtual_networks : v.tags]
}
output "dev_test_virtual_networks_unique_identifier" {
  description = "List of unique_identifier values across all dev_test_virtual_networks"
  value       = [for k, v in module.dev_test_virtual_networks.dev_test_virtual_networks : v.unique_identifier]
}


# --- azurerm_dev_test_windows_virtual_machine ---
output "dev_test_windows_virtual_machines" {
  description = "All dev_test_windows_virtual_machine resources"
  value       = module.dev_test_windows_virtual_machines.dev_test_windows_virtual_machines
  sensitive   = true
}
output "dev_test_windows_virtual_machines_allow_claim" {
  description = "List of allow_claim values across all dev_test_windows_virtual_machines"
  value       = [for k, v in module.dev_test_windows_virtual_machines.dev_test_windows_virtual_machines : v.allow_claim]
}
output "dev_test_windows_virtual_machines_disallow_public_ip_address" {
  description = "List of disallow_public_ip_address values across all dev_test_windows_virtual_machines"
  value       = [for k, v in module.dev_test_windows_virtual_machines.dev_test_windows_virtual_machines : v.disallow_public_ip_address]
}
output "dev_test_windows_virtual_machines_fqdn" {
  description = "List of fqdn values across all dev_test_windows_virtual_machines"
  value       = [for k, v in module.dev_test_windows_virtual_machines.dev_test_windows_virtual_machines : v.fqdn]
}
output "dev_test_windows_virtual_machines_gallery_image_reference" {
  description = "List of gallery_image_reference values across all dev_test_windows_virtual_machines"
  value       = [for k, v in module.dev_test_windows_virtual_machines.dev_test_windows_virtual_machines : v.gallery_image_reference]
}
output "dev_test_windows_virtual_machines_inbound_nat_rule" {
  description = "List of inbound_nat_rule values across all dev_test_windows_virtual_machines"
  value       = [for k, v in module.dev_test_windows_virtual_machines.dev_test_windows_virtual_machines : v.inbound_nat_rule]
}
output "dev_test_windows_virtual_machines_lab_name" {
  description = "List of lab_name values across all dev_test_windows_virtual_machines"
  value       = [for k, v in module.dev_test_windows_virtual_machines.dev_test_windows_virtual_machines : v.lab_name]
}
output "dev_test_windows_virtual_machines_lab_subnet_name" {
  description = "List of lab_subnet_name values across all dev_test_windows_virtual_machines"
  value       = [for k, v in module.dev_test_windows_virtual_machines.dev_test_windows_virtual_machines : v.lab_subnet_name]
}
output "dev_test_windows_virtual_machines_lab_virtual_network_id" {
  description = "List of lab_virtual_network_id values across all dev_test_windows_virtual_machines"
  value       = [for k, v in module.dev_test_windows_virtual_machines.dev_test_windows_virtual_machines : v.lab_virtual_network_id]
}
output "dev_test_windows_virtual_machines_location" {
  description = "List of location values across all dev_test_windows_virtual_machines"
  value       = [for k, v in module.dev_test_windows_virtual_machines.dev_test_windows_virtual_machines : v.location]
}
output "dev_test_windows_virtual_machines_name" {
  description = "List of name values across all dev_test_windows_virtual_machines"
  value       = [for k, v in module.dev_test_windows_virtual_machines.dev_test_windows_virtual_machines : v.name]
}
output "dev_test_windows_virtual_machines_notes" {
  description = "List of notes values across all dev_test_windows_virtual_machines"
  value       = [for k, v in module.dev_test_windows_virtual_machines.dev_test_windows_virtual_machines : v.notes]
}
output "dev_test_windows_virtual_machines_password" {
  description = "List of password values across all dev_test_windows_virtual_machines"
  value       = [for k, v in module.dev_test_windows_virtual_machines.dev_test_windows_virtual_machines : v.password]
  sensitive   = true
}
output "dev_test_windows_virtual_machines_resource_group_name" {
  description = "List of resource_group_name values across all dev_test_windows_virtual_machines"
  value       = [for k, v in module.dev_test_windows_virtual_machines.dev_test_windows_virtual_machines : v.resource_group_name]
}
output "dev_test_windows_virtual_machines_size" {
  description = "List of size values across all dev_test_windows_virtual_machines"
  value       = [for k, v in module.dev_test_windows_virtual_machines.dev_test_windows_virtual_machines : v.size]
}
output "dev_test_windows_virtual_machines_storage_type" {
  description = "List of storage_type values across all dev_test_windows_virtual_machines"
  value       = [for k, v in module.dev_test_windows_virtual_machines.dev_test_windows_virtual_machines : v.storage_type]
}
output "dev_test_windows_virtual_machines_tags" {
  description = "List of tags values across all dev_test_windows_virtual_machines"
  value       = [for k, v in module.dev_test_windows_virtual_machines.dev_test_windows_virtual_machines : v.tags]
}
output "dev_test_windows_virtual_machines_unique_identifier" {
  description = "List of unique_identifier values across all dev_test_windows_virtual_machines"
  value       = [for k, v in module.dev_test_windows_virtual_machines.dev_test_windows_virtual_machines : v.unique_identifier]
}
output "dev_test_windows_virtual_machines_username" {
  description = "List of username values across all dev_test_windows_virtual_machines"
  value       = [for k, v in module.dev_test_windows_virtual_machines.dev_test_windows_virtual_machines : v.username]
}



