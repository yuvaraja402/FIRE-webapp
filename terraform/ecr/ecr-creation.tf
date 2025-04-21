module "ecr_private" {
    source = "https://github.com/yuvaraja402/AWS_Infrastructure_Templates/blob/stage/ECR_templates/ECR?ref=stage/build-v1"
    version = "0.0.1"
    repository_name = "fire-webapp-repo"
}