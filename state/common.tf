module "aws-state" {
  
  source = "./modules/aws"

  access_key  = var.access_key
  secret_key  = var.secret_key
  
  name = var.name
  
}