data "aws_ami" "joindevops" {
  most_recent      = true
  owners           = ["973714476881"]#owner account id of our ami

  filter {
    name   = "name"
    values = ["RHEL-9-DevOps-Practice"]
  }

  filter {
    name   = "root-device-type"
    values = ["ebs"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }
}