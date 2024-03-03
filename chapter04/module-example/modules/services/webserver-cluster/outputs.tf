output "alb_dns_name" {
  value       = aws_lb.example.dns_name
  description = "ロードバランサのドメイン名"
}

output "asg_name" {
  value       = aws_autoscaling_group.example.name
  description = "ASGの名前"
}

output "alb_security_group_id" {
  value       = aws_security_group.alb.id
  description = "ロードバランサに紐づけられたセキュリティグループのID"
}
