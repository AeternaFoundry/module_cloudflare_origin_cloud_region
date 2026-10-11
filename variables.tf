variable "origin_cloud_regions" {
  description = <<EOT
Map of origin_cloud_regions, attributes below
Required:
    - origin_ip
    - region
    - vendor
    - zone_id
EOT

  type = map(object({
    origin_ip = string
    region    = string
    vendor    = string
    zone_id   = string
  }))
}

