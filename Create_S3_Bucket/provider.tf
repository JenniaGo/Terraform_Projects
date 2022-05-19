provider "aws" {
  region = var.selected_region
  # user should have the administration policy or policy as per the lpp principle
  access_key = var.cli_usr_access_key
  secret_key = var.cli_usr_secret_key
}
