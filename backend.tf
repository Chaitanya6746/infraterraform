terraform {
  backend "s3" {
    bucket = "terraform-state-bucket-2700"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "SaiTerraformStatelock"
  }
}
