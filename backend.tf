terraform {
  backend "s3" {
    bucket = "sigmatek-terraform-state-yt"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "terraform-state-lock"
  }
}
