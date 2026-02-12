resource "aws_s3_bucket" "static_site" {
  bucket = "my-static-site-vidhun-roshan"
}

resource "aws_s3_bucket_website_configuration" "website" {
  bucket = aws_s3_bucket.static_site.id

  index_document {
    suffix = "index.html"
  }
}

resource "aws_s3_object" "index" {
  bucket       = aws_s3_bucket.static_site.id
  key          = "index.html"
  source       = "index.html"
  content_type = "text/html"
}


