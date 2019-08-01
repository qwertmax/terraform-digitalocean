output "ip" {
  value = digitalocean_droplet.web.ipv4_address
}

output "price_hourly" {
  value = digitalocean_droplet.web.price_hourly
}

output "price_monthly" {
  value = digitalocean_droplet.web.price_monthly
}

output "size" {
  value = digitalocean_droplet.web.size
}

output "disk" {
  value = "${digitalocean_droplet.web.disk}GB"
}
