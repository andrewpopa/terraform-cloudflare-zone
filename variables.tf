variable "zone" {
  type        = string
  description = "zone to manage by cloudflare"
}

variable "paused" {
  default     = false
  type        = bool
  description = "zone is paused"
}

variable "jump_start" {
  default     = false
  type        = bool
  description = "to scan on DNS records on creation"
}

variable "type" {
  default     = "full"
  type        = string
  description = "where the zone is hosted"
}
