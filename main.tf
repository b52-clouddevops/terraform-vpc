module "vpc" {
  source = "git::https://github.com/b52-clouddevops/tf-module-vpc.git?ref=v1.2.0"
}

# By default or this only downloads the code from the main branch of the repository