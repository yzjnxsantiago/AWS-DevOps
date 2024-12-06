terraform {
  backend "s3" {
    bucket = "mystatebucketterraform1111"
    key = "state"
    region = "us-west-2"
    dynamodb_table = "backend"
    
  }
}