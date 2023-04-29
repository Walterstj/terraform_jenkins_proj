
variable "instance_name" {
  description = "Name of the EC2 instance"
  type        = string
  default     = "jenkins_ec2_instance"
}

variable "bucket_name" {
  description = "Name of the bucket"
  type        = string
  default     = "jenkinsartifacts23"
}

variable "vpc_id" {
  description = "ID of the VPC"
  type        = string
  default     = "vpc-03b53edf3579ce9c1"
}

variable "ami_id" {
  description = "ID of the ami"
  type        = string
  default     = "ami-04581fbf744a7d11f"
}

variable "instance_type" {
  description = "Type of instance"
  type        = string
  default     = "t2.micro"
}

variable "region" {
  description = "aws region"
  type        = string
  default     = "us-east-1"
}

variable "cidr_blocks" {
  description = "A list of CIDR blocks to allow traffic from"
  type        = list
  default     = ["0.0.0.0/0"]
}

variable "key_name" {
  description = "Name of aws Key Pair"
  type        = string
  default     = "projectkeypair"
}

variable "s3_bucket_acl" {
  type    = string
  default = "private"
}

variable "security_group_name" {
  type    = string
  default = "ec2_jenkins"
}
