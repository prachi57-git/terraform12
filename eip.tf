/*resource "aws_eip" "myeip23" {
   vpc = true
}*/

resource "aws_vpc" "main" {
  cidr_block = "10.0.0.0/16"
}
