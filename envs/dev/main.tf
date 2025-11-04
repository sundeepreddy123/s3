provider "aws" {
  region = "eu-west-1"
}

module "s3_cloudfront" {
  source      = "../../modules/s3-cloudfront"
  env         = "dev"
  bucket_name = "my-app-images-dev"
}
