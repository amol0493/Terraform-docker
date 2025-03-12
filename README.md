# CREATE DOCKER CONTAINER USING TERRAFORM
   # create container for nginx-app

STEPS:

1)Create terraform.tf-> put a provider in this tf file

2)create main.tf -> put a resources in this docker_image and docker_container also put a ports

3)create a infra.tf ->create resource for s3 bucket 

4)after terrafform. tf creation
  command--> terraform init

5)main.tf
 command--> terraform plan
 command--> terraform apply
 command--> docker ps

6)create infra.tf
cd .. go to root user
Before apply do --> Go to EC2 instance --> IAM user-->click on user-> user details-->give a access to s3 bucket and administrator access-->create user 

after that go to security credentials--> access key-->create access--> CLI create access key -->copy this 
after go to google ->install aws CLI -->go to EC2 instace and paste --> 

command --> aws configure 
--> key ID -->paste key from IAM user
--> Key Passwd --> paste

command --> terraform plan
command --> terraform apply

