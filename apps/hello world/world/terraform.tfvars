terragrunt {
  terraform {
    source = "git::git@github.com:oriain/terragrunt.git//modules/world?ref=v0.1.1-alpha"
  }

  dependencies {
    paths = ["../hello"]
  }
}
