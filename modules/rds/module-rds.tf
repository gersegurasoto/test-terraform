resource "aws_db_instance" "this" {
  identifier        = var.db_identifier
  engine           = var.engine
  instance_class   = var.instance_class
  allocated_storage = var.allocated_storage
  username         = var.username
  password         = var.password
  db_name          = var.db_name
  skip_final_snapshot = true  # Cambia esto según tus necesidades

  tags = {
    Name = var.db_identifier
  }
}