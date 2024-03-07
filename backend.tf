terraform {
  backend "s3" {
    bucket = "mycicdprojectbackend"
    key = "state" 
    region = "us-east-1"
    dynamodb_table = "backend"
  }
}