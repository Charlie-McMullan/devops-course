##############################################
# Create ECR repos for storing Docker Images #
##############################################

resource "aws_ecr_repository" "app" {
  name                 = "recipie-app-api-app"
  image_tag_mutability = "MUTABLE"
  force_delete         = true

  image_scanning_configuration {
    scan_on_push = false # should be enabled in real deployment
  }
}

resource "aws_ecr_repository" "proxy" {
  name                 = "recipie-app-api-proxy"
  image_tag_mutability = "MUTABLE"
  force_delete         = true

  image_scanning_configuration {
    scan_on_push = false # should be enabled in real deployment
  }
}
