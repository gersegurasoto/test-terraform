module "rds" {
  source            = "../modules/rds"
  db_identifier     = "mi-rds-db"
  engine            = "mysql"  # Cambia según el motor que necesites
  instance_class    = "db.t3.micro"  # Cambia según tus necesidades
  allocated_storage  = 20  # Cambia según tus necesidades
  username          = "admin"
  password          = "tu_password"  # Asegúrate de manejar esto de forma segura
  db_name           = "mibase"
}
