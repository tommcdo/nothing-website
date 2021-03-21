terraform {
    backend "s3" {
        bucket = "tf-state.nothing-website.tommcdo.com"
        key = "terraform.tfstate"
        region = "ca-central-1"
    }
}

provider "aws" {}

resource "aws_s3_bucket" "b" {
    bucket = "nothing-website.tommcdo.com"
    acl = "public-read"

    website {
        index_document = "index.html"
    }
}
