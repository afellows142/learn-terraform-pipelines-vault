variable "consul_workspace" {
  type        = string
  default     = "andrew-f-consul"
  description = "Workspace that created the Consul cluster"
}

variable "cluster_workspace" {
  type        = string
  default     = "andrew-f-k8s"
  description = "Workspace that created the Kubernetes cluster"
}

variable "organization" {
  type        = string
  default     = "infrastructure-pipelines-work"
  description = "Organization of workspace that created the Kubernetes cluster"
}
