variable "db_identifier" {
  description = "The identifier for the RDS instance"
  type        = string
}

variable "engine" {
  description = "The database engine to use"
  type        = string
}

variable "instance_class" {
  description = "The instance type"
  type        = string
}

variable "allocated_storage" {
  description = "The amount of storage (in gigabytes) to allocate"
  type        = number
}

variable "username" {
  description = "The username for the database"
  type        = string
}

variable "password" {
  description = "The password for the database"
  type        = string
  sensitive   = true
}

variable "db_name" {
  description = "The name of the database to create"
  type        = string
}

