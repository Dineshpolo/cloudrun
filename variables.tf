variable "project_id" {
  description = "The project ID to deploy to"
  type        = string
}

variable "service_name" {
  description = "The name of the Cloud Run service to create"
  type        = string
}

variable "location" {
  description = "Cloud Run service deployment location"
  type        = string
}

variable "image" {
  description = "GCR hosted image URL to deploy"
  type        = string
}

variable "latest_version" {
  description = "The name of the Cloud Run service to create"
  type        = string
}

variable "name" {
  description = "Cloud Run service "
  type        = string
}

variable "percent" {
  description = "GCR hosted image URL to deploy"
  type        = bool
}

