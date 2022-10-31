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
