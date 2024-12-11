#Creating S3 bucket  backend.tf

terraform {
  backend "s3" {
    bucket = "onnne"
    dynamodb_table = "statelock"
    region = "us-east-1"
    key    = "terraform.tfstate"
  }
}



