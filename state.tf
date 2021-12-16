
terraform {
    backend "s3" {
        bucket = "mypipelinecode"
        encrypt = true
        key = "terraform.tfstate"
        region = "ap-south-1"
        access_key = "AKIAWOUNPWBWPVXSLSO6"
        secret_key = "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"
        
        
    }
}

