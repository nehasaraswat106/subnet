# Correct reference to the subnet resource
output "subnet_id" {
  value = aws_subnet.example.id  # Reference the correct resource name
}
