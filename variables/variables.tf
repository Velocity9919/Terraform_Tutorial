# variables for vpc

variable "cidr_block" {
    type = string
    default = "10.0.0.0/16"
}

variable "instance_tenancy" {
    type = string
    default = "default"
}

variable "enable_dns_support" {
    type = bool
    default = true
}

variable "enable_dns_hostnames" {
    type = bool
    default = true
}

variable "tags" {
    type = map(string)
    default = {
      Name = "timing"
      Terraform = "true"
      Environment = "DEV"
    }
}

# variables for postgress RDS

variable "postgress_ports" {
    type = number
    default = 5432
}

# variables for list parameter

variable "cidr_list" {
    type = list 
    default = ["10.0.1.0/24","10.0.2.0/24"]  
}

# variables for count parameter

variable "instance_names" {
    type = list
    default = ["web-server","Api-server","DB-server"]  
}

# variables for condition parameter

variable "isProd" {
  type = bool
  default = false
}

# variables for condition parameter using string

variable "env" {
  type = string
  default = "DEV"
}

