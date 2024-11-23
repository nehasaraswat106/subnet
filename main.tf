resource "aws_subnet" "subnet_example" {
  vpc_id     = var.vpc_id
  cidr_block = var.cidr_block
}

output "subnet_id" {
  value = aws_subnet.subnet_example.id
}
