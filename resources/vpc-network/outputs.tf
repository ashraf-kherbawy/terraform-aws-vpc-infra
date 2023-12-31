output "private-eu-west-1a-id" {
  value       = aws_subnet.private-eu-west-1a.id
  description = "The ID of the subnet"
}

output "private-eu-west-1b-id" {
  value       = aws_subnet.private-eu-west-1b.id
  description = "The ID of the subnet"
}

output "public-eu-west-1a-id" {
  value       = aws_subnet.public-eu-west-1a.id
  description = "The ID of the subnet"
}

output "public-eu-west-1b-id" {
  value       = aws_subnet.public-eu-west-1b.id
  description = "The ID of the subnet"
}