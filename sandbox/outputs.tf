output "vpc_id" {
  value = module.sandbox_vpc.id
}

output "public_subnets" {
  value       =  {
    for subnet, public_subnets in module.sandbox_vpc.public_subnets : subnet => public_subnets
  } 
}

output "private_subnets" {
  value       =  {
    for subnet, private_subnets in module.sandbox_vpc.private_subnets : subnet => private_subnets
  } 
}
