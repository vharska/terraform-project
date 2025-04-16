#outputs


output "vpc_id" {
  description = "value of the VPC ID"
  value       = aws_vpc.demo-vpc.id
}
