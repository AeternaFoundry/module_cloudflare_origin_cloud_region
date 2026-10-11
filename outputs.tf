output "origin_cloud_regions_id" {
  description = "Map of id values across all origin_cloud_regions, keyed the same as var.origin_cloud_regions except keys with no id are omitted"
  value       = { for k, v in cloudflare_origin_cloud_region.origin_cloud_regions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "origin_cloud_regions_modified_on" {
  description = "Map of modified_on values across all origin_cloud_regions, keyed the same as var.origin_cloud_regions except keys with no modified_on are omitted"
  value       = { for k, v in cloudflare_origin_cloud_region.origin_cloud_regions : k => v.modified_on if v.modified_on != null && length(v.modified_on) > 0 }
}
output "origin_cloud_regions_origin_ip" {
  description = "Map of origin_ip values across all origin_cloud_regions, keyed the same as var.origin_cloud_regions except keys with no origin_ip are omitted"
  value       = { for k, v in cloudflare_origin_cloud_region.origin_cloud_regions : k => v.origin_ip if v.origin_ip != null && length(v.origin_ip) > 0 }
}
output "origin_cloud_regions_region" {
  description = "Map of region values across all origin_cloud_regions, keyed the same as var.origin_cloud_regions except keys with no region are omitted"
  value       = { for k, v in cloudflare_origin_cloud_region.origin_cloud_regions : k => v.region if v.region != null && length(v.region) > 0 }
}
output "origin_cloud_regions_vendor" {
  description = "Map of vendor values across all origin_cloud_regions, keyed the same as var.origin_cloud_regions except keys with no vendor are omitted"
  value       = { for k, v in cloudflare_origin_cloud_region.origin_cloud_regions : k => v.vendor if v.vendor != null && length(v.vendor) > 0 }
}
output "origin_cloud_regions_zone_id" {
  description = "Map of zone_id values across all origin_cloud_regions, keyed the same as var.origin_cloud_regions except keys with no zone_id are omitted"
  value       = { for k, v in cloudflare_origin_cloud_region.origin_cloud_regions : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

