variable "db_username" {
  description = "DB用ユーザー名"
  type = string
  sensitive = true
}

variable "db_password" {
  description = "DB用パスワード"
  type = string
  sensitive = true
}