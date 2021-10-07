variable "vpc_cidr" {
    type = string
    description = "The IP range to use for the vpc"
    default = "192.168.0.0/20"
}

variable "public_subnet_numbers" {
    type = map(number)

    description = "Map of AZ to a number that should be used for public subnets"

    default = {
      "us-east-1a" = 1
      "us-east-1b" = 2
      "us-east-1c" = 3
    }

}

variable "private_subnet_numbers" {
    type = map(number)

    description = "Map of AZ to a number that should be used for private subnets"
    
    default = {
      "us-east-1a" = 4
      "us-east-1b" = 5
      "us-east-1c" = 6
    }
}