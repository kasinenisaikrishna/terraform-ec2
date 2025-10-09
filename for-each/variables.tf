variable "instances" {
    type = map
    default = {
        mysql = "t3.small"
        backennd = "t3.micro"
        frontend = "t3.micro"
    }
}

variable "zone_id" {
    type = string
    default = "Z033712422B61CO3J7OXS"
}

variable "domain_name" {
  default = "dawsconnect.org"
}