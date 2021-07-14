variable "access_key" {
     description = "Access key to AWS console"
   
}
variable "secret_key" {
     description = "Secret key to AWS console"
     
}

variable "region" {
  type        = string
  description = "Region of the VPC"
}

variable "key_name" {
  type        = string
  description = "Key Pairs."
  sensitive   = true
}

variable "cidr_block" {
  type        = string
  description = "CIDR block for the VPC"
}

variable "public_subnet_cidr_blocks" {
  default     = ["10.0.0.0/24", "10.0.2.0/24"]
  type        = list
  description = "List of public subnet CIDR blocks"
}

variable "availability_zones" {
  default     = ["eu-west-3a", "eu-west-3b"]
  type        = list
  description = "List of availability zones"
}