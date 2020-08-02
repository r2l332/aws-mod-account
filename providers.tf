provider "aws" {
  region = var.aws_region
  alias  = "primary"
}
data "aws_caller_identity" "current" {}