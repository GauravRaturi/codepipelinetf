resource "aws_s3_bucket" "codepipeline_artifacts" {
  bucket = "mypipelinecode-artifacts"
  acl    = "private"
}