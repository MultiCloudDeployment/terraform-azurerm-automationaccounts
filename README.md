# Microsoft Automation Account

## Overview
Azure Automation delivers a cloud-based automation and configuration service that provides consistent management across your Azure and non-Azure environments. It consists of process automation, update management, and configuration features. Azure Automation provides complete control during deployment, operations, and decommissioning of workloads and resources.

## Links
- API https://docs.microsoft.com/en-us/rest/api/automation/automationaccount
- ARM https://docs.microsoft.com/en-us/azure/templates/microsoft.automation/automationaccounts?tabs=bicep
- DOC https://docs.microsoft.com/en-us/azure/automation/

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_azurerm"></a> [azurerm](#requirement\_azurerm) | 2.93.1 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | 2.93.1 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azurerm_automation_account.aa](https://registry.terraform.io/providers/hashicorp/azurerm/2.93.1/docs/resources/automation_account) | resource |
| [azurerm_resource_group.rsg](https://registry.terraform.io/providers/hashicorp/azurerm/2.93.1/docs/data-sources/resource_group) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_ResourceGroupName"></a> [ResourceGroupName](#input\_ResourceGroupName) | n/a | `string` | n/a | yes |
| <a name="input_name"></a> [name](#input\_name) | n/a | `string` | n/a | yes |
| <a name="input_tags"></a> [tags](#input\_tags) | n/a | `object` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_exports"></a> [exports](#output\_exports) | n/a |
<!-- END_TF_DOCS -->
