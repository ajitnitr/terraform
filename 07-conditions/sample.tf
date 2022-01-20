output "sample" {
  value = var.a == 1 ? "SAME" : "NOTSAME"
}

# COND ? TRUE_VAL : FAL_VAL

variable "a" {
  default = 1
}
