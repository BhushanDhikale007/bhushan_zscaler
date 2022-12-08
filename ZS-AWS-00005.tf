resource "aws_db_instance" "Test_SQLServer" {
  allocated_storage    = 10
  engine               = "mariadb"
  instance_class       = "db.t3.micro"
  name                 = "mydb"
  username             = var.username
  password             = var.password
  skip_final_snapshot  = false
  storage_encrypted    = false
  backup_retention_period = 8
}
