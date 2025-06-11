variable "resource_group_name" {
  description = "Name of the Azure resource group"
  type        = string
  default     = "TCPCOM-MAIN"
}

variable "location" {
  description = "Azure region to deploy resources"
  type        = string
  default     = "canadacentral"
}

variable "admin_username" {
  description = "Admin username for the Windows VM"
  type        = string
}

variable "admin_password" {
  description = "Admin password for the Windows VM"
  type        = string
  sensitive   = true
}

variable "domain_name" {
  description = "AD domain name"
  type        = string
  default     = "corp.local"
}

variable "vm_name" {
  description = "Name of the Domain Controller VM"
  type        = string
  default     = "DC786678"
}

variable "script_url" {
  description = "URL of promote-ad.ps1 script"
  type        = string
  default     = "https://raw.githubusercontent.com/TCPCOM-NET/terraform-hybrid-id-lab/main/scripts/promote-ad.ps1"
}

