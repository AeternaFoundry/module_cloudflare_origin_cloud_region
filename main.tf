resource "cloudflare_origin_cloud_region" "origin_cloud_regions" {
  for_each = var.origin_cloud_regions

  origin_ip = each.value.origin_ip
  region    = each.value.region
  vendor    = each.value.vendor
  zone_id   = each.value.zone_id
}

