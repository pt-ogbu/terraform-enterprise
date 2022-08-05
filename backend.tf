 terraform {
   backend "s3" {
    bucket = "terraform-enterprise-chukwu1"
    key    = "terraform-enterprise-chukwu1.tfstate"
    region = "us-west-2"
    profile = "us-west2"
dynamodb_table = "firstprojecttable"
   }
 }

