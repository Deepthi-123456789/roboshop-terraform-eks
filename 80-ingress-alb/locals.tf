locals {
  common_name = "${var.project}-${var.environment}" # roboshop-dev
  vpc_id = data.aws_ssm_parameter.vpc_id.value
  ingress_alb_sg_id = data.aws_ssm_parameter.ingress_alb_sg_id.value
  public_subnet_ids = split("," , data.aws_ssm_parameter.public_subnet_ids.value)
  ingress_alb_certificate_arn = data.aws_ssm_parameter.ingress_alb_certificate_arn.value
}