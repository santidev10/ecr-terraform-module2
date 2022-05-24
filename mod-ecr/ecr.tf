resource "aws_ecr_repository" "ecr" {
  for_each = var.repos
  name     = each.key
}

resource "aws_ecr_repository_policy" "ecr_policy" {
  for_each   = var.repos
  repository = aws_ecr_repository.ecr[each.key].id

  policy = jsonencode({
    Version = "2008-10-17"
    Statement = [
      {
        Sid    = "new statement"
        Effect = "Allow"
        Principal = {
          AWS = [for env in each.value :
            var.envs[env]
          ]
        }
        Action = [
          "ecr:GetDownloadUrlForLayer",
          "ecr:BatchGetImage",
          "ecr:BatchCheckLayerAvailability"
        ]
      },
    ]
  })
}

