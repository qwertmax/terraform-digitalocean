variable "do_token" {}

variable "droplet_name" {
  default = "burningbuttons-web"
}

variable "region" {
  default = "fra1"
}

variable "size" {
  description = "all sizes you can find here https://developers.digitalocean.com/documentation/v2/#list-all-sizes"
  # default = "s-1vcpu-1gb"
}

variable "backups" {
  default = true
}
