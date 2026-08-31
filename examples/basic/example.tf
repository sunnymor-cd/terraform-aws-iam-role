provider "aws" {
  region = "us-east-1"
}

##-----------------------------------------------------------------------------
## Basic IAM role — name derived from labels (name + environment).
##-----------------------------------------------------------------------------
module "iam_role" {
  source      = "../../"
  name        = "iam-role"
  environment = "test"
}
