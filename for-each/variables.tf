variable "instances" {
    type = map
    default = {
        mysql = "t3.small"
        backennd = "t3.micro"
        frontend = "t3.micro"
    }
}