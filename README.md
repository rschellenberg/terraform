# Overview
Terraform code that will create a VPC containing 3 availability zones and a service / task pairing to create 2 fargate nodes that will host a containerized web app(separate project)

An AWS Elastic Container Registry container is created that will hold the containerized web app

A load balancer is created to direct traffic between the hosts with port 80 exposed

A target group will be created automatically that will build the number of “desired_count” in ecs/ecs.tf. Each of these nodes will pull the latest  docker image in the Elastic Container Registry ppsre-app-ecr-repo 
 




