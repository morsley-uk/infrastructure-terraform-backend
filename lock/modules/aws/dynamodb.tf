resource "aws_dynamodb_table" "terraform-statelock" {

    name           = "morsley-io-terraform-state-lock-${name}"
    read_capacity  = 20
    write_capacity = 20
    hash_key       = "LockID"

    attribute {
        name = "LockID"
        type = "S"
    }

}