module "zone" {
  source = "../"
  zone       = "domain-name"
  paused     = false
  jump_start = false
  type       = "full"
}