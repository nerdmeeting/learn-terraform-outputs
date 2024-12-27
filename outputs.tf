output "vpc_id" {
  description = "ID of the project VPC"
  value = module.vpc.vpc_id
}

output "lb_url" {
  description = "URL of the load balancer"
  value = "http://${module.elb_http.elb_dns_name}/"
}

output "web_server_count" {
  description = "Number of web servers provisioned"
  value = length(module.ec2_instances.instance_ids)
}