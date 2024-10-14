locals {
  bucket_name = "ppsre-ecs-ecr-terraform-1"
  table_name  = "ppsre-ecs-ecr-terraform-1"

  ecr_repo_name = "ppsre-app-ecr-repo"

  demo_app_cluster_name        = "ppsre-app-cluster"
  availability_zones           = ["ca-central-1a", "ca-central-1b", "ca-central-1d"]
  demo_app_task_famliy         = "ppsre-app-task"
  container_port               = 80
  demo_app_task_name           = "ppsre-app-task"
  ecs_task_execution_role_name = "ppsre-app-task-execution-role"

  application_load_balancer_name = "ppsre-app-alb"
  target_group_name              = "ppsre-alb-tg"

  demo_app_service_name = "ppsre-app-service"
}
