output "id" {
  value = cloudflare_zone.this.id
}

output "plan" {
  value = cloudflare_zone.this.plan
}

output "status" {
  value = cloudflare_zone.this.status
}

output "name_servers" {
  value = cloudflare_zone.this.name_servers
}

output "verification_key" {
  value = cloudflare_zone.this.verification_key
}
