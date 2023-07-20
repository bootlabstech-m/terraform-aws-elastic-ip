resource "aws_eip" "required-eip" {
  domain        = "vpc"
}
resource "aws_eip_association" "required-eip-association" {
  instance_id   = var.instance_id
  allocation_id = aws_eip.required-eip.id
}