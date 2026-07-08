variable "dev_test_labs" {
  description = <<EOT
Map of dev_test_labs, attributes below
Required:
    - location
    - name
    - resource_group_name
Optional:
    - tags
Nested dev_test_linux_virtual_machines (azurerm_dev_test_linux_virtual_machine):
    Required:
        - lab_subnet_name
        - lab_virtual_network_id
        - location
        - name
        - resource_group_name
        - size
        - storage_type
        - username
        - gallery_image_reference (block)
    Optional:
        - allow_claim
        - disallow_public_ip_address
        - notes
        - password
        - ssh_key
        - tags
        - inbound_nat_rule (block)
Nested dev_test_policies (azurerm_dev_test_policy):
    Required:
        - evaluator_type
        - name
        - policy_set_name
        - resource_group_name
        - threshold
    Optional:
        - description
        - fact_data
        - tags
Nested dev_test_schedules (azurerm_dev_test_schedule):
    Required:
        - location
        - name
        - resource_group_name
        - task_type
        - time_zone_id
        - notification_settings (block)
    Optional:
        - status
        - tags
        - daily_recurrence (block)
        - hourly_recurrence (block)
        - weekly_recurrence (block)
Nested dev_test_virtual_networks (azurerm_dev_test_virtual_network):
    Required:
        - name
        - resource_group_name
    Optional:
        - description
        - tags
        - subnet (block)
Nested dev_test_windows_virtual_machines (azurerm_dev_test_windows_virtual_machine):
    Required:
        - lab_subnet_name
        - lab_virtual_network_id
        - location
        - name
        - password
        - resource_group_name
        - size
        - storage_type
        - username
        - gallery_image_reference (block)
    Optional:
        - allow_claim
        - disallow_public_ip_address
        - notes
        - tags
        - inbound_nat_rule (block)
EOT

  type = map(object({
    location            = string
    name                = string
    resource_group_name = string
    tags                = optional(map(string))
    dev_test_linux_virtual_machines = optional(map(object({
      lab_subnet_name            = string
      lab_virtual_network_id     = string
      location                   = string
      name                       = string
      resource_group_name        = string
      size                       = string
      storage_type               = string
      username                   = string
      allow_claim                = optional(bool) # Default: true
      disallow_public_ip_address = optional(bool)
      notes                      = optional(string)
      password                   = optional(string)
      ssh_key                    = optional(string)
      tags                       = optional(map(string))
      gallery_image_reference = object({
        offer     = string
        publisher = string
        sku       = string
        version   = string
      })
      inbound_nat_rule = optional(object({
        backend_port = number
        protocol     = string
      }))
    })))
    dev_test_policies = optional(map(object({
      evaluator_type      = string
      name                = string
      policy_set_name     = string
      resource_group_name = string
      threshold           = string
      description         = optional(string)
      fact_data           = optional(string)
      tags                = optional(map(string))
    })))
    dev_test_schedules = optional(map(object({
      location            = string
      name                = string
      resource_group_name = string
      task_type           = string
      time_zone_id        = string
      status              = optional(string) # Default: "Disabled"
      tags                = optional(map(string))
      notification_settings = object({
        status          = optional(string) # Default: "Disabled"
        time_in_minutes = optional(number)
        webhook_url     = optional(string)
      })
      daily_recurrence = optional(object({
        time = string
      }))
      hourly_recurrence = optional(object({
        minute = number
      }))
      weekly_recurrence = optional(object({
        time      = string
        week_days = optional(list(string))
      }))
    })))
    dev_test_virtual_networks = optional(map(object({
      name                = string
      resource_group_name = string
      description         = optional(string)
      tags                = optional(map(string))
      subnet = optional(object({
        shared_public_ip_address = optional(object({
          allowed_ports = optional(object({
            backend_port       = optional(number)
            transport_protocol = optional(string)
          }))
        }))
        use_in_virtual_machine_creation = optional(string) # Default: "Allow"
        use_public_ip_address           = optional(string) # Default: "Allow"
      }))
    })))
    dev_test_windows_virtual_machines = optional(map(object({
      lab_subnet_name            = string
      lab_virtual_network_id     = string
      location                   = string
      name                       = string
      password                   = string
      resource_group_name        = string
      size                       = string
      storage_type               = string
      username                   = string
      allow_claim                = optional(bool) # Default: true
      disallow_public_ip_address = optional(bool)
      notes                      = optional(string)
      tags                       = optional(map(string))
      gallery_image_reference = object({
        offer     = string
        publisher = string
        sku       = string
        version   = string
      })
      inbound_nat_rule = optional(object({
        backend_port = number
        protocol     = string
      }))
    })))
  }))

  validation {
    condition = alltrue(concat(
      [for kk in keys(var.dev_test_labs) : !strcontains(kk, "/")],
      flatten([for k0, v0 in var.dev_test_labs : [for kk in keys(coalesce(v0.dev_test_linux_virtual_machines, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.dev_test_labs : [for kk in keys(coalesce(v0.dev_test_policies, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.dev_test_labs : [for kk in keys(coalesce(v0.dev_test_schedules, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.dev_test_labs : [for kk in keys(coalesce(v0.dev_test_virtual_networks, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.dev_test_labs : [for kk in keys(coalesce(v0.dev_test_windows_virtual_machines, {})) : !strcontains(kk, "/")]])
    ))
    error_message = "Map keys in this package must not contain '/': it is used internally as a nesting-key separator, so a key containing it can silently collide two different nested entries into one. Rename the offending key(s)."
  }
}
