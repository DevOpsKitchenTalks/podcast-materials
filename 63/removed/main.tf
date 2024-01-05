# removed {
#   from = aws_s3_bucket.bucket
#   lifecycle {
#     destroy = false
#   }
# }

resource "aws_s3_bucket" "bucket" {
  bucket = "dkt-mega-super-demo-63-bucket"
}

provider "aws" {
  region = "eu-central-1"
}
