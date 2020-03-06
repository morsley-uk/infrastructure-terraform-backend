###############################################################################
# EXAMPLE OF TERRAFORM BACKEND IMPLEMENTATION
###############################################################################

# terraform {
#     backend "s3" {
#         bucket         = "morsley-uk-terraform-backend"
#         key            = "infrastructure"
#         region         = var.region
#         dynamodb_table = "tfstatelock-[PROJECT]"
#     }
# }