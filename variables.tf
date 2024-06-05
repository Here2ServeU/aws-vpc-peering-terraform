# Inputting The CIDR of VPC Dev
variable "t2s-vpc-dev-cidr" {
  type        = string
  description = "The CIDR of VPC Dev"
}

# Inputting The CIDR of VPC Stage
variable "t2s-vpc-stage-cidr" {
  type        = string
  description = "The CIDR of VPC Stage"
}

# Inputting The CIDR of Subnet Dev
variable "subnet-dev-cidr" {
  type        = string
  description = "The CIDR of Dev subnet"
}

# Inputting The CIDR of Subnet Stage
variable "subnet-stage-cidr" {
  type        = string
  description = "The CIDR of Stage subnet"
}

# Inputting the Region Where We Deploy Our Infrastructure
variable "region" {
  type        = string
  description = "Region"
}