output "vpc_id" {
  value = aws_vpc.lab.id
}

output "subnet_ids" {
  value = [aws_subnet.public_a.id, aws_subnet.public_b.id]
}