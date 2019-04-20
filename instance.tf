resource "aws_instance"  "web" {
   ami = "${var.ami}"
   instance_type = "${var.instance_type}"
   count = "${var.count}"
   key_name = "${var.key_name}" 


   tags {
     Name = "terraform-january-${var.Created_by}-${count.index +1}"
     Env  = "${var.Env}"
     Dept = "${var.Dept}"
     Created_by = "${var.Created_by}"
  }
}






