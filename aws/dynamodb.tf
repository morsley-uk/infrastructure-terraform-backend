###############################################################################
# DYNAMNODB
###############################################################################

resource "aws_dynamodb_table" "terraform-statelock-k8s" {

    name = "morsley-io-tfstatelock-k8s"
    read_capacity = 20
    write_capacity = 20
    hash_key = "LockID"

    attribute {
        name = "LockID"
        type = "S"
    }

}

resource "aws_dynamodb_table" "terraform-statelock-rancher" {

    name = "morsley-io-tfstatelock-rancher"
    read_capacity = 20
    write_capacity = 20
    hash_key = "LockID"

    attribute {
        name = "LockID"
        type = "S"
    }

}

resource "aws_dynamodb_table" "terraform-statelock-concourse" {

    name = "morsley-io-tfstatelock-concourse"
    read_capacity = 20
    write_capacity = 20
    hash_key = "LockID"

    attribute {
        name = "LockID"
        type = "S"
    }

}

resource "aws_dynamodb_table" "terraform-statelock-vault" {

    name = "morsley-io-tfstatelock-vault"
    read_capacity = 20
    write_capacity = 20
    hash_key = "LockID"

    attribute {
        name = "LockID"
        type = "S"
    }

}

resource "aws_dynamodb_table" "terraform-statelock-bootstrap-rancher" {

    name = "morsley-io-tfstatelock-bootstrap-rancher"
    read_capacity = 20
    write_capacity = 20
    hash_key = "LockID"

    attribute {
        name = "LockID"
        type = "S"
    }

}

resource "aws_dynamodb_table" "terraform-statelock-rancher-walking-skeleton" {

    name = "morsley-io-tfstatelock-rancher-walking-skeleton"
    read_capacity = 20
    write_capacity = 20
    hash_key = "LockID"

    attribute {
        name = "LockID"
        type = "S"
    }

}