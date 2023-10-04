variable "nested_map" {
  description = "An example of a nested map"
  type        = map(map(string))
  default     = {
    map1 = {
      key1 = "value1"
      key2 = "value2"
    }
    map2 = {
      key1 = "value3"
      key2 = "value4"
    }
  }
}

variable "force_map_str" {
  type = map(string)
  default = {
    luke  = "jedi"
    yoda  = "jedi"
    darth = "sith"
  }
}

variable "location" {
  type = string
}

variable "prefix" {
  type = string
}

variable "tfkey" {
  type = string
}
