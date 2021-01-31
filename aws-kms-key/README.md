## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| aws | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| enable\_key\_rotation | Enables/Disables key rotation. | `bool` | `false` | no |
| policy | KMS Policy that is attached to the key | `any` | `null` | no |
| service | The service name that the KMS key will be used for | `any` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| key | n/a |

