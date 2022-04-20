variable "testing_var" {
  default = "default value"
}

variable "instance_type" {
  type = list
  default = ["t3.micro", "t2.micro"]
}

variable "type_map" {
  type = map
  default = {
    east = "t3.micro"
    west = "t2.micro"
  }
}

variable "aString" {
  default = "aStringValue"
}
