terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 4.0"
    }
  }
}

# Configure the GitHub Provider
provider "github" {
    token = "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"
}
