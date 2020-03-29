###############################################################################
# S3
###############################################################################

resource "aws_s3_bucket" "s3" {

    bucket = "${var.domain_name}-terraform-backend-state"
    acl = "private"

    versioning {
        enabled = true
    }

    lifecycle {
        prevent_destroy = true
    }

}