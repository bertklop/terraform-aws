variable "region" {
    type = string
    description = "default AWS region"
    default = "eu-west-1"
}
variable "profile" {
    type = string
    description = "default AWS (SSO) profile"
    default = "sbx1"
}
variable "state-bucket" {
    type = string
    description = "default S3 Terraform state backet"
    default = "bert-862753365563-tfstate"
}
variable "state-table" {
    type = string
    description = "default DDB Terraform state table"
    default = "bert-tfstate-locks"
}
variable "public_subnet_cidrs" {
 type        = list(string)
 description = "Public Subnet CIDR values"
 default     = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
}
 
variable "private_subnet_cidrs" {
 type        = list(string)
 description = "Private Subnet CIDR values"
 default     = ["10.0.4.0/24", "10.0.5.0/24", "10.0.6.0/24"]
}
variable "azs" {
 type        = list(string)
 description = "Availability Zones"
 default     = ["eu-west-1a", "eu-west-1b", "eu-west-1c"]
}