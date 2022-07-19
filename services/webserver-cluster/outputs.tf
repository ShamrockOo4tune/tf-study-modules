output "asg_name" {
  value =  aws_autoscaling_group.example.name
  description = "The domain name of the Auto Scaling Group"
}

output "alb_dns_name" {
  value       = aws_lb.example.dns_name 
  description = "The DNS of the load balancer"
}

output "alb_security_group_id" {
  value       = aws_security_group.alb.id
  description = "The ID of the security groupattached to the load balancer"
}
