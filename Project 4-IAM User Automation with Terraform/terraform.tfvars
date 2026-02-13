s3_read_policy = {
  Version = "2012-10-17"
  Statement = [
    {
      Effect = "Allow"
      Action = [
        "s3:Get*",
        "s3:List*"
      ]
      Resource = "*"
    }
  ]
}
