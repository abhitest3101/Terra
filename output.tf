output "bucket_name" {
  value=aws_s3_bucket.mybucket.id
}

output "ip" {
  value = aws_instance.ec2.private_ip
}