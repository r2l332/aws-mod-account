resource "aws_organizations_account" "account" {
    name  = var.account_name 
    email = var.email_address
}
