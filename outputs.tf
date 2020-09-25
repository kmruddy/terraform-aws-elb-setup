output "elb_sg_id" {
  description = "ELB Security Group ID"
  value       = aws_security_group.elb.id
}

output "subnet_id" {
  description = "Desired AWS subnet ID"
  value       = aws_subnet.default.id
}
