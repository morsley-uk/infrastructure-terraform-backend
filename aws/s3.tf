###############################################################################
# S3
###############################################################################

resource "aws_s3_bucket" "s3" {

    bucket = "morsley-io-terraform"
    acl = "private"

    versioning {
        enabled = true
    }

    lifecycle {
        prevent_destroy = true
    }

}