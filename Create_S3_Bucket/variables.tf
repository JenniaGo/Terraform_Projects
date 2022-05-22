variable "cli_usr_access_key" {
  type    = string
  default = "AK********" # specify the access key | or /aws/reference/secretsmanager/s1-secret
}
variable "cli_usr_secret_key" {
  type    = string
  default = "ln*******************" # specify the secret key | or /aws/reference/secretsmanager/s2-secret
}
variable "selected_region" {
  type    = string
  default = "us-east-1" # specify the aws region

}
