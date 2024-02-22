variable "domain_name" {
  description = "name of the domain. for example dev.example.com or example.com"
  type        = string
}

variable "hosted_zone_id" {
  description = "id of the hosted zone where the certificate validation record will be created."
  type        = string
}
