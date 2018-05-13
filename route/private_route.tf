resource "aws_route_table" "Private" {
  vpc_id = "${var.vpcid}"
  tags {
    Environment = "Test"
    Name =  "Private_route_table"
  }
}
output "Private_routeTB_id" {
  value = "${aws_route_table.Private.id}"
}
