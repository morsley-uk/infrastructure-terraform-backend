###############################################################################
# DYNAMNODB
###############################################################################

resource "aws_dynamodb_table" "terraform-statelock-k8s" {

    name = "tfstatelock-k8s"
    read_capacity = 20
    write_capacity = 20
    hash_key = "LockID"

    attribute {
        name = "LockID"
        type = "S"
    }

}