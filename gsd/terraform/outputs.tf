output "address" {
  value = "${aws_elb.elk.dns_name}"
}
