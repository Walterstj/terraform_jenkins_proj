# Automating Jenkins Server Deployment with Terraform for Efficient CI/CD Workflows

In this project, I am using Terraform to deploy an EC2 instance in my Default VPC and bootstrap it with a script that installs and starts Jenkins. I’ll create a Security Group and assign it to the Jenkins EC2 instance, allowing traffic on port 22 and 8080. I will also create an S3 bucket for Jenkins artifacts that is not publicly accessible. Lastly, I’ll create an IAM Role that provides S3 read/write access for the Jenkins Server and assign it to the Jenkins Server EC2 instance.

What is Terraform?
Terraform is an open-source tool that allows you to define and manage your infrastructure as code. With Terraform, you can easily deploy and manage resources such as virtual machines, databases, and networks across various cloud providers. It simplifies the process of managing infrastructure by automating repetitive tasks, reducing the likelihood of human error, and providing a consistent infrastructure across different environments.

What is Jenkins?
Jenkins is an open-source automation server that is used to automate various parts of the software development process, such as building, testing, and deploying software. It is one of the most popular tools for continuous integration and continuous delivery (CI/CD) pipelines.

Objectives

Deploy an EC2 Instance in your Default VPC.
Bootstrap the EC2 instance with a script that will install and start Jenkins.
Create and assign a Security Group to the Jenkins EC2 that allows traffic on port 22 from your ip and allows traffic from port 8080.
Create a S3 bucket for your Jenkins Artifacts that is not open to the public.
Create an IAM Role that allows S3 read/write access for the Jenkins Server and assign that role to your Jenkins Server EC2 instance.
Pre-requisites

An AWS account with administrative privileges
AWS CLI + Terraform installed in your IDE
Basic knowledge of AWS services and Terraform syntax
Files I created for this project:

main.tf: defines the EC2 instance, security group, S3 bucket, IAM role and policy resources.
variables.tf: assigns all the variables used in main.tf
providers.tf: declares the aws provider to provision the resources in the Terraform code.
script.sh: contains the shell script that is used to bootstrap the EC2 instance with Jenkins.

You can find my GitHub repo for this project here.

You can reference the AWS Provider Documentation in Terraform here.

Alright, let’s begin defining our resources!


