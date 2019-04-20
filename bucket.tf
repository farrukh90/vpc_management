resource "aws_s3_bucket" "newbucket" {
  bucket = "terraform-january-farrukh"

  tags {
     Name = "terraform-january-farrukh" 
     Env  = "dev" 
     Dept = "IT" 
     Created_by = "Farrukh"
  }
}
