module "module1" {
  source = "git@github.com:bdelv/tg-source-module1"
  size = 10
}

module "module2a" {
  source = "git@github.com:bdelv/tg-source-module2//module2a/"
  size = 20
}

module "module2b" {
  source = "git@github.com:bdelv/tg-source-module2.git//module2b/"
  size = 15
}