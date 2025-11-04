terraform {
  backend "s3" {
    bucket = "terraform-state-bucket"
    key    = "s3-cloudfront/dev/terraform.tfstate"
    region = "eu-west-1"
  }
}
