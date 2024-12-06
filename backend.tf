terraform {
  backend "s3" {
    bucket = ""
    key = "state"
    dynamodb_table = "backend"
    
  }
}