variable "region" {}
variable "cidr_block" {}
variable "private_cidr_block1" {}
variable "private_cidr_block2" {}
variable "private_cidr_block3" {}
variable "public_cidr_block1" {}
variable "public_cidr_block2" {}
variable "public_cidr_block3" {}
variable "instance_type_wp" {}
variable "instance_type_db" {}

variable "tags" {
  type = "map"
}
