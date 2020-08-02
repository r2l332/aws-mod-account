output "account_details" {
  value = module.aws_mod_account.account_scps
}
output "account_ou" {
  value = module.aws_mod_account.account_ou
}