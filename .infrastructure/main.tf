provider "aws" {}

resource "aws_s3_bucket" "b" {
    bucket = "nothing-website.tommcdo.com"
    acl = "public-read"

    website {
        index_document = "index.html"
    }
}
