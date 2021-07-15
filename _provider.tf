terraform {
  required_providers {
    aci = {
      source  = "CiscoDevNet/aci"
    }
  }
}

provider "aci" {
  username = var.username
  password = var.password
  url      = var.url
  insecure = var.insecure
}

variable "username" {
  type = string
}

variable "password" {
  type = string
}

variable "url" {
  type = string
}

variable "insecure" {
  type = bool
}