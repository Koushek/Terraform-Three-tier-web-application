output "alb_arn" {
  value = aws_lb.my_alb.arn
}

output "alb_dns_name" {
  value = aws_lb.my_alb.dns_name
}
