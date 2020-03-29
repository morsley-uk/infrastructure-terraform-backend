resource "aws_dynamodb_table" "terraform-statelock" {

    name           = "${var.domain_name}-terraform-state-lock-${var.lock_name}"
    read_capacity  = 20
    write_capacity = 20
    hash_key       = "LockID"

    attribute {
        name = "LockID"
        type = "S"
    }

}