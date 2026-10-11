variable "load_balancer_monitors" {
  description = <<EOT
Map of load_balancer_monitors, attributes below
Required:
    - account_id
Optional:
    - allow_insecure
    - consecutive_down
    - consecutive_up
    - description
    - expected_body
    - expected_codes
    - follow_redirects
    - header
    - interval
    - method
    - path
    - port
    - probe_zone
    - retries
    - timeout
    - type
EOT

  type = map(object({
    account_id       = string
    allow_insecure   = optional(bool)
    consecutive_down = optional(number)
    consecutive_up   = optional(number)
    description      = optional(string)
    expected_body    = optional(string)
    expected_codes   = optional(string)
    follow_redirects = optional(bool)
    header           = optional(map(any))
    interval         = optional(number)
    method           = optional(string)
    path             = optional(string)
    port             = optional(number)
    probe_zone       = optional(string)
    retries          = optional(number)
    timeout          = optional(number)
    type             = optional(string)
  }))
}

