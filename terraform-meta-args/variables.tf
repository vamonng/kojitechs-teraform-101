
variable "public_cidrs" {
    type = list
    description = "(optional) describe your variable"
    default = ["10.0.0.0/24", "10.0.2.0/24", "10.0.4.0/24"]
}

variable "azs_list" {
  type = list
  description = "(optional) describe your variable"
  default = ["us-east-1a", "us-east-1b"]
}