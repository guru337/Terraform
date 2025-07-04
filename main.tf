provider "aws"{
    region="ap-south-1"
}

resource "aws_instance" "guru_instance"{
    instance_type = "t2.micro"
    ami="ami-0d03cb826412c6b0f"
}

/*
resource "aws_dynamodb_table" "terraform_lock" {
    name           = "GuruTable"
    billing_mode   = "PAY_PER_REQUEST"
    hash_key       = "LockID"

    attribute {
        name = "LockID"
        type = "S"
    }

    tags = {
        Name = "GuruDynamoDBTable"
    }
}

resource "aws_s3_bucket" "guru_bucket" {
    bucket = "mybucketguruprasad337"
    tags = {
        Name = "GuruS3Bucket"
    }
}
*/