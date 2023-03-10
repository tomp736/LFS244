# ./variables.tf

variable "hcloud_token" {
  description = "(Required) - The Hetzner Cloud API Token, can also be specified with the HCLOUD_TOKEN environment variable."
  type        = string
  sensitive   = true
}

variable "hcloud_token_dns" {
  description = "(Required) - The Hetzner DNS API Token."
  type        = string
  sensitive   = true
}

variable "public_keys" {
  description = "(Required) - Public key for testing."
  type        = list(string)
  sensitive   = true
}