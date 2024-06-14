resource "aws_instance" "demo" {
	
    ami = var.ami_id
	instance_type = var.instance_type
	key_name = var.key_name

	tags = {
		Name = var.instance_name
	}

	root_block_device {
		volume_type = "gp2"
		volume_size = var.volume_size
	}
}