output "vpc_information" {
    value = module.vpc_test.vpc_information                                       # vpc_information took from output.tf of aws_vpc module
}

output "vpc_peering" {
    value = module.vpc_test.vpc_peering
}


