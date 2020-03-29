module "aws-lock-cert-manager" {

  source = "./modules/aws"

  access_key  = var.access_key
  secret_key  = var.secret_key

  domain_name = var.domain_name
  lock_name = "cluster"

}