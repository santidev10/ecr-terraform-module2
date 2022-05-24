module "ecr" {
  source = "./mod-ecr"
  repos  = var.repos
  envs   = var.envs
}
