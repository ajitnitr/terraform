variable "demo" {
  type    = string
  default = "Hello World"
}

output "demo" {
  value = var.demo
}

variable "demo1" {
  default = 100
  type    = number
}

variable "demo2" {
  description = "Demo variable for bool demo"
  default     = true
  type        = bool
}

variable "demo3" {
  description = "List Variable"
  default     = [100, "abc"]
}

variable "demo4" {
  description = "Map Variable"
  default = {
    course     = "DevOps"
    timing     = "6am"
    is_started = true
  }
}

output "demo1" {
  value = var.demo3[0]
}

output "demo2" {
  value = var.demo4["course"]
}