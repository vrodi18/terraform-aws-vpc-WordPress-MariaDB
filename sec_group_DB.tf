resource "aws_security_group" "db_SG" {
  name        = "db_SG"
  description = "Allow TLS inbound traffic"
  vpc_id      = "${aws_vpc.WP_DB_vpc.id}"

  ingress {
    description = "Allow MySQL"
    from_port   = 3306
    to_port     = 3306
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  ingress {
    description = "Allow ssh"
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }

  tags = "${var.tags}"
}
