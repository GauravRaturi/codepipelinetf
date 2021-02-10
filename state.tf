
terraform {
    backend "s3" {
        bucket = "mypipelinecode"
        encrypt = true
        key = "terraform.tfstate"
        region = "ap-south-1"
        
        
    }
}

