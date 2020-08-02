output "account_scps" {
  value = data.external.scp-id.result["scpId"]
}
output "account_ou" {
  value = var.account_type != "development" ? data.aws_organizations_organizational_units.ou.children[0].id : data.aws_organizations_organizational_units.ou.children[1].id
}
