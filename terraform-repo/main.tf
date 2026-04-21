resource "github_repository" "repo" {
  name        = "example-repository"
  description = "Example repository for DevOpsCon Workshop Terraform"
  private     = true
}