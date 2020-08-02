module "aws_mod_account" {
    source = "./modules/account"
    account_name = var.account_name
    email_address = var.email_address
}