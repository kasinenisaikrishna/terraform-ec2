variable "instances" {
    type = map
    
}

variable "zone_id" {
    type = string
    default = "Z033712422B61CO3J7OXS"
}

variable "domain_name" {
  default = "dawsconnect.org"
}

variable "common_tags" {
    type = map
    default = {
        Project = "expense"
        Terraform = "true"
    }
}

variable "tags" {
    type = map
}

variable "environment" {
  
}