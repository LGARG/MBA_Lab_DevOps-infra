resource "google_app_engine_application" "app" {
  project     = "labdevopscloud-argentino"
  location_id = "us-west1"
}

resource "google_artifact_registry_repository" "my-repo" {
  location = "us-central1"
  repository_id = "labdevops"
  description = "Imagens Docker"
  format = "DOCKER"
}
