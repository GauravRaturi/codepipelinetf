variable "env" {
  description = "Depolyment environment"
  default     = "dev"
}

variable "repository_branch" {
  description = "Repository branch to connect to"
  default     = "master"
}

variable "repository_owner" {
  description = "GitHub repository owner"
  default     = "shivani3495"
}

variable "repository_name" {
  description = "GitHub repository name"
  default     = "codepipelinetf"
}

variable "static_web_bucket_name" {
  description = "S3 Bucket to deploy to"
  default     = "mypipelinecode"
}

variable "artifacts_bucket_name" {
  description = "S3 Bucket for storing artifacts"
  default     = "artifacts-bucket-devops"
}