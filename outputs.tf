output "Load_Balancer_Url" {
  value = aws_alb.application_load_balancer.dns_name
}