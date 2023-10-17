resource "aws_ec2_instance_state" "state" {
  instance_id = var.aws_instance_id
  state       = var.instance_state
}

