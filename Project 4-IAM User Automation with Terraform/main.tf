resource "aws_iam_user" "user" {
  name = var.iam_username
}
resource "aws_iam_policy" "s3_readonly" {
  name   = "project4-s3-readonly"
  policy = var.s3_read_policy
}
resource "aws_iam_user_policy_attachment" "attach" {
  user       = aws_iam_user.user.name
  policy_arn = aws_iam_policy.s3_readonly.arn
}
