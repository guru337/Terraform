terraform {
  backend "s3" {
    bucket = "mybucketguruprasad337"
    key    = "guruprasad/terraform.tfstate"
    region = "ap-south-1"
    dynamodb_table = "GuruTable"
  }
}
