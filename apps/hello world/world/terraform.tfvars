terragrunt {
  terraform {
    source = "../../../modules//world"
  }

  dependencies {
    paths = ["../hello"]
  }
}
