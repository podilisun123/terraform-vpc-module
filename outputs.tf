# output  "azs_info" {
#   value       = data.aws_availability_zones.available
# }

output "vpc_id" {
  value = aws_vpc.main.id
}
output "public_subnet_ids" {
  value = aws_subnet.public[*].id
}
output "private_subnet_ids" {
  value = aws_subnet.private[*].id
}
output "db_subnet_ids" {
  value = aws_subnet.database[*].id
}
output "db_subnet_group_id" {
  value = aws_db_subnet_group.db.id
}
output "db_subnet_group_name" {
  value = aws_db_subnet_group.db.name
}
output "igw_id" {
  value = aws_internet_gateway.igw.id
}