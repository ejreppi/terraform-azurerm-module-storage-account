# terraform-azurerm-module-storage-account

Creates and manages a Storage Account.

## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| azurerm | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| account\_tier | n/a | `string` | n/a | yes |
| account\_replication\_type | n/a | `string` | n/a | yes |
| account\_kind | n/a | `string` | n/a | yes |
| enable\_https\_traffic\_only | n/a | `string` | n/a | yes |
| name | n/a | `string` | n/a | yes |
| tags | n/a | `string` | n/a | yes |
| resource\_group\_name | n/a | `string` | n/a | yes |
| location | n/a | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| connection\_string | n/a |
| storage\_account\_name | n/a |
| primary\_access\_key | n/a |
| primary\_blob\_endpoint | n/a |
| id | n/a |
| name | n/a |
