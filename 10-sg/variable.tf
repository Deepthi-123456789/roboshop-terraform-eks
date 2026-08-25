variable "project" {
    default = "roboshop"
}

variable "environment" {
    default = "dev"
}

variable "sg_name" {
    default = ["mongodb","mysql","rabbitmq","redis","frontend","bastion","ingress_alb","open_vpn","eks_control_plane","eks_node"]
}

