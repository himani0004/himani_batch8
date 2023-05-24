terraform {
  backend "s3" {
    bucket = "mybucket-1410"
    key    = "himani.tfstate"
    region = "us-east-1"
  }
}