variable "instance_names" {
  default = ["mysql", "backend", "frontend"]
}

# variable "zone_id" {
#   default = "Z033712422B61CO3J7OXS"
# }

# variable "domain_name" {
#   default = "dawsconnect.org"
# }

variable "environment" {
    default = "prod"
}