terraform {
  backend "s3" {
    bucket = "terraform-state-bucket-01"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "SaiTerraformStatelock"
  }
}
