module "aws_mod_account" {
  source       = "./modules/account"
  account_type = var.account_type[0]
}
