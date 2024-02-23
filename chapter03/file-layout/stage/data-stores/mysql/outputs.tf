output "address" {
  value = aws_db_instance.example.address
  description = "DB接続用エンドポイント"
}

output "port" {
  value = aws_db_instance.example.port
  description = "DBがリッスンするポート番号"
}