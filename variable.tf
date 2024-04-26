variable "proxmox_endpoint" {
  type = string
  default = "https://my-proxmox-endpoint.local/"
}

variable "proxmox_username" {
  type = string
  default = "root@pam"
}

variable "proxmox_password" {
  type = string
  default = "my-proxmox-password"
}

variable "gateway" {
    type = string
    default = "192.168.254.254"
    description = "network gateway"
}

variable "jenkins_ips" {
    type = list(string)
    default = [
        "192.168.254.211",
        "192.168.254.212",
        "192.168.254.213"
    ]
}

variable "jenkins_count" {
    type = number
    default = 1
}

variable "network_range" {
    type = string
    default = "24"
}

variable "vm_user" {
    type = string
    default = "ubuntu"
}