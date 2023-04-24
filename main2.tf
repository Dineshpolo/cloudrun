

module "postgresql-db" {
  source               = "../"
  dbname                 = "testmicrodb"
  random_instance_name = true
  database_version     = "POSTGRES_9_6"
  project_id           = "the-pulsar-345901"
  zone                 = "us-central1-c"
  region               = "us-central1"
  tier                 = "db-custom-1-3840"

  deletion_protection = false

#   ip_configuration = {
#     ipv4_enabled        = true
#     private_network     = null
#     require_ssl         = true
#     allocated_ip_range  = null
#     #authorized_networks = var.authorized_networks
#   }
}