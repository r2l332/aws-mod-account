# Child Account Provisioning Module

WIP ...

## Providers

| Name | Version |
|------|---------|
| aws | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:-----:|
| account\_name | New Account name | `string` | n/a | yes |
| account\_type | Must be one of Development, Staging or Production | <pre>list(object({<br>        development = number<br>        staging     = number<br>  }))</pre> | <pre>[<br>  {<br>    "development": 0,<br>    "staging": 1<br>  }<br>]</pre> | no |
| email\_address | Email address used for new account creation | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| account\_details | n/a |
| account\_ou | n/a |