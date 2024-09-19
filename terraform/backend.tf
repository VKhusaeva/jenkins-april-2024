terraform {
   backend "s3" {
     bucket = "kaizen-vik"
     key = "terraform.tfstate"
     region = "us-east-2"
   }
}
