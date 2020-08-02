variable "account_name" {
  description = "New Account name"
  type        = string
}
variable "email_address" {
  description = "Email address used for new account creation"
  type        = string
}
variable "account_type" {
  description = "Must be one of Development, Staging or Production"
  type = list(object({
    development = number
    staging     = number
  }))
  default = [
    {
      development = 0
      staging     = 1
    }
  ]
}
