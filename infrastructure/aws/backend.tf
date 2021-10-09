# Backend configuration require a AWS storage bucket.
terraform {
  backend "s3" {
    bucket = "xxxxxxxxxxx"
    key    = "xxxxxxxxxxxxxx"
    region = "us-east-1"
  }
}
