terraform {
    backend "s3" {
      bucket = "alexcgomes-vorx-terraform"
      key = "vorx-network.tfstate"
      region = "us-east-1"  
    }
}