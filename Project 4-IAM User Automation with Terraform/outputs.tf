output "iam_user_name" {
  value = aws_iam_user.user.name
}

output "policy_arn" {
  value = aws_iam_policy.s3_readonly.arn
}
