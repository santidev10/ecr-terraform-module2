variable "envs" {
  description = "Map of envs to arns"
  type        = map(string)
}

variable "repos" {
  description = "Map of repos/principals"
  type        = map(list(string))
}

variable "bank_arn" {
  type    = string
  default = "arn:aws:iam::935113593647:root"
}

variable "bd_arn" {
  type    = string
  default = "arn:aws:iam::571136046633:root"
}

variable "jikopia_arn" {
  type    = string
  default = "arn:aws:iam::638785103143:root"
}

variable "gateways_arn" {
  type    = string
  default = "arn:aws:iam::019312365157:root"
}

variable "infrastructure_arn" {
  type    = string
  default = "arn:aws:iam::844448136509:root"
}

variable "partners_arn" {
  type    = string
  default = "arn:aws:iam::468218265917:root"
}

variable "public_arn" {
  type    = string
  default = "arn:aws:iam::606982543932:root"
}

variable "sandbox_arn" {
  type    = string
  default = "arn:aws:iam::959659050326:root"
}
