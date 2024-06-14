variable "region" {
	description = "AWS Region to deploy the instance"
	type = string
}

variable "ami_id" {
	description = "AMI for the instance"
	type = string
}
variable "instance_type" {
	description = "The type of instance to create"
	type = string
}

variable "key_name" {
	description = "Key name for the instance"
	type = string
}

variable "instance_name" {
	description = "Name tag for the instance"
	type = string
}

variable "volume_size" {
	description = "Size of the root volume in GB"
	type = number
}