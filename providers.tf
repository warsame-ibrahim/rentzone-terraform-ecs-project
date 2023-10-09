# configure aws provider to establish a secure connection between terraform and aws
provider "aws" {
  region  = var.region
  profile = "warsame"

  default_tags {
    tags = {
      "Automation"  = "terraform"
      "Project"     = var.Project_name
      "Environment" = var.enviroment
    }
  }
}