# Overview
Terraform code that will create a VPC containing 3 availibility zones and a service / task pairing to create 2 fargate nodes that will host a containerized web app(separate project)

A load balancer is created to direct traffic between the hosts with port 80 exposed

## Pushing the docker image

You can use the aws CLI to push the docker image to the registry:

aws ecr get-login-password --region ca-central-1 | docker login --username AWS --password-stdin *************.dkr.ecr.ca-central-1.amazonaws.com/ppsre-app-ecr-repo

Replace the asterix with your aws id and ensure the region is set apropriatly. 




