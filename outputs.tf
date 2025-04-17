output "vpc_id" {
    value = module.vpc.vpc_id
  
}

output "public_subnet_cidrs" {
  value = module.vpc.public_subnet_cidrs
}

output "private_subnet_cidrs" {
  value = module.vpc.private_subnet_cidrs
}

output "database_subnet_cidrs" {
  value = module.vpc.database_subnet_cidrs
}
# output "az_info" {
#   value = module.vpc.az_info
# }

# output "default_vpc_info" {
#   value = module.vpc.default_vpc_info
# }

# output "default_route_table" {
#   value = module.vpc.main_route_table_info
# }