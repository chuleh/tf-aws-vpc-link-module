## Providers

| Name | Version |
|------|---------|
| aws | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:-----:|
| target\_arns | NLB ARN | `list(string)` | `[]` | no |
| vpc\_link\_description | Description for the VPC Link | `string` | `""` | no |
| vpc\_link\_name | Name for the VPC Link | `string` | `""` | no |

## Outputs

| Name | Description |
|------|-------------|
| vpc\_link\_id | VPC Link ID |

