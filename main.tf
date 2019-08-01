provider "digitalocean" {
  token = "${var.do_token}"
}


resource "digitalocean_droplet" "web" {
  image   = "ubuntu-19-04-x64"
  name    = var.droplet_name
  region  = var.region
  size    = var.size
  backups = var.backups
}
