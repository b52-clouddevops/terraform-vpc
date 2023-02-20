output "VPC_ID" {
    value = module.vpc.VPC_ID
}

output "VPC_CIDR" {
    value = module.vpc.VPC_CIDR
}

output "PRIVATE_SUBNET_IDS" {
    value = module.vpc.PRIVATE_SUBNET_IDS
}

output "PUBLIC_SUBNET_IDS" {
    value = aws_subnet.public-subnet.*.id
}

output "PRIVATE_SUBNET_CIDR" {
    value = aws_subnet.private-subnet.*.cidr_block
}

output "PUBLIC_SUBNET_CIDR" {
    value = aws_subnet.public-subnet.*.cidr_block
}

output "DEFAULT_VPC_CIDR" {
    value = var.DEFAULT_VPC_CIDR
}

output "DEFAULT_VPC_ID" {
    value = var.DEFAULT_VPC_ID
}