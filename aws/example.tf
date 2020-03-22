###############################################################################
# EXAMPLE OF TERRAFORM BACKEND IMPLEMENTATION
###############################################################################

# terraform {
#     backend "s3" {
#         bucket         = "morsley-io-terraform"
#         key            = "infrastructure"
#         region         = var.region
#         dynamodb_table = "tfstatelock-[PROJECT]"
#     }
# }