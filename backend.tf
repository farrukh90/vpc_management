terraform {
  backend "s3" {
     bucket = "terraform-state-january-farrukh1"
     key = "infra.state"
     region = "eu-west-1" 
  }
}
