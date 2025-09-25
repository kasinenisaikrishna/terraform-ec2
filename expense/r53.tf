resource "aws_route53_record" "www" {
    count = length(var.instance_names)
    zone_id = var.zone_id
    name    = "${var.instance_names[count.index]}.${var.domain_name}"
    type    = "A"
    ttl     = 1
    records = [instances_info.aws_instance.expense.public_ip]
}