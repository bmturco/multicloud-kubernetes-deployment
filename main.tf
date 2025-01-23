module "gke" {
  source       = var.<parameter_name>
  project_id   = var.project_id
  region       = var.region
  cluster_name = var.cluster_name
}
