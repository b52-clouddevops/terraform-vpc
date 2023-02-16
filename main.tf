module "vpc" {
  source = "git::https://github.com/b52-clouddevops/tf-module-vpc.git"
}

# By default or this only downloads the code from the main branch of the repository

# On module sources, we cannot parameterize the value of the source.

# How can we tell module source to close it from a specific branch ????