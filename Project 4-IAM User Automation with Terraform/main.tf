# Create IAM User
resource "aws_iam_user" "user" {
  name = var.iam_username
}

# Create Policy from Variable
resource "aws_iam_policy" "s3_readonly" {
  name   = "project4-s3-readonly"
  policy = jsonencode(var.s3_read_policy)
}

# Attach Policy to User
resource "aws_iam_user_policy_attachment" "attach" {
  user       = aws_iam_user.user.name
  policy_arn = aws_iam_policy.s3_readonly.arn
}
