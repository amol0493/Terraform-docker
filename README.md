# CREATE DOCKER CONTAINER USING TERRAFORM
   # create container for nginx-app

STEPS:

1)Create terraform.tf-> put a provider in this tf file

2)create main.tf -> put a resources in this docker_image and docker_container also put a ports

3)create a infra.tf ->create resource for s3 bucket 

4)after terrafform. tf creation
  command--> terraform init

5) main.tf
command--> terraform plan
command--> terraform apply
command--> docker ps

6)create infra.tf
command --> terraform plan
command --> terraform apply

