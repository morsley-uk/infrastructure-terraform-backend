###############################################################################
# DYNAMNODB
###############################################################################

resource "aws_dynamodb_table" "terraform-statelock-rancher-k8s" {

    name = "tfstatelock-rancher-k8s"
    read_capacity = 20
    write_capacity = 20
    hash_key = "LockID"

    attribute {
        name = "LockID"
        type = "S"
    }

}

resource "aws_dynamodb_table" "terraform-statelock-rancher" {

    name = "tfstatelock-rancher"
    read_capacity = 20
    write_capacity = 20
    hash_key = "LockID"

    attribute {
        name = "LockID"
        type = "S"
    }

}