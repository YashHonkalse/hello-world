output "ecs_cluster_name" {
  value = aws_ecs_cluster.main.name
}

output "ecs_service_name" {
  value = aws_ecs_service.main.name
}

output "task_definition" {
  value = aws_ecs_task_definition.hello_world.arn
}

