variable "kms_key_alias_name" {
    type = string
}
variable "key_description" {
    type  = sting
}
variable "deletion_window_in_days" {
    type = number
}
variable "enable_key_rotation" {
    type = bool
}
variable "policy"{
    type    = string
    default = ""
}
variable "key_usage" {
  type        = string
  default     = "ENCRYPT_DECRYPT"
}