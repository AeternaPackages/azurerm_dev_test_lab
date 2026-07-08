locals {
  dev_test_labs = { for k1, v1 in var.dev_test_labs : k1 => { location = v1.location, name = v1.name, resource_group_name = v1.resource_group_name, tags = v1.tags } }

  dev_test_linux_virtual_machines = merge([
    for k1, v1 in var.dev_test_labs : {
      for k2, v2 in coalesce(v1.dev_test_linux_virtual_machines, {}) :
      "${k1}/${k2}" => merge(v2, {
        lab_name = module.dev_test_labs.dev_test_labs["${k1}"].name
      })
    }
  ]...)

  dev_test_policies = merge([
    for k1, v1 in var.dev_test_labs : {
      for k2, v2 in coalesce(v1.dev_test_policies, {}) :
      "${k1}/${k2}" => merge(v2, {
        lab_name = module.dev_test_labs.dev_test_labs["${k1}"].name
      })
    }
  ]...)

  dev_test_schedules = merge([
    for k1, v1 in var.dev_test_labs : {
      for k2, v2 in coalesce(v1.dev_test_schedules, {}) :
      "${k1}/${k2}" => merge(v2, {
        lab_name = module.dev_test_labs.dev_test_labs["${k1}"].name
      })
    }
  ]...)

  dev_test_virtual_networks = merge([
    for k1, v1 in var.dev_test_labs : {
      for k2, v2 in coalesce(v1.dev_test_virtual_networks, {}) :
      "${k1}/${k2}" => merge(v2, {
        lab_name = module.dev_test_labs.dev_test_labs["${k1}"].name
      })
    }
  ]...)

  dev_test_windows_virtual_machines = merge([
    for k1, v1 in var.dev_test_labs : {
      for k2, v2 in coalesce(v1.dev_test_windows_virtual_machines, {}) :
      "${k1}/${k2}" => merge(v2, {
        lab_name = module.dev_test_labs.dev_test_labs["${k1}"].name
      })
    }
  ]...)
}

module "dev_test_labs" {
  source        = "git::https://github.com/AeternaModules/azurerm_dev_test_lab.git?ref=v4.80.0"
  dev_test_labs = local.dev_test_labs
}

module "dev_test_linux_virtual_machines" {
  source                          = "git::https://github.com/AeternaModules/azurerm_dev_test_linux_virtual_machine.git?ref=v4.80.0"
  dev_test_linux_virtual_machines = local.dev_test_linux_virtual_machines
  depends_on                      = [module.dev_test_labs]
}

module "dev_test_policies" {
  source            = "git::https://github.com/AeternaModules/azurerm_dev_test_policy.git?ref=v4.80.0"
  dev_test_policies = local.dev_test_policies
  depends_on        = [module.dev_test_labs]
}

module "dev_test_schedules" {
  source             = "git::https://github.com/AeternaModules/azurerm_dev_test_schedule.git?ref=v4.80.0"
  dev_test_schedules = local.dev_test_schedules
  depends_on         = [module.dev_test_labs]
}

module "dev_test_virtual_networks" {
  source                    = "git::https://github.com/AeternaModules/azurerm_dev_test_virtual_network.git?ref=v4.80.0"
  dev_test_virtual_networks = local.dev_test_virtual_networks
  depends_on                = [module.dev_test_labs]
}

module "dev_test_windows_virtual_machines" {
  source                            = "git::https://github.com/AeternaModules/azurerm_dev_test_windows_virtual_machine.git?ref=v4.80.0"
  dev_test_windows_virtual_machines = local.dev_test_windows_virtual_machines
  depends_on                        = [module.dev_test_labs]
}

