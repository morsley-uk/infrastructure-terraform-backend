###############################################################################
# S3
###############################################################################

resource "aws_s3_bucket" "s3" {

    bucket = "morsley-uk-terraform-backend"
    acl = "private"

    versioning {
        enabled = true
    }

    lifecycle {
        prevent_destroy = true
    }

}