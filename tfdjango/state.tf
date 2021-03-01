
terraform {
    backend "s3" {
        bucket = "buckettfpipeline"
        encrypt = true
        key = "terraform.tfstate"
        region = "ap-south-1"
       
        
        
    }
}

