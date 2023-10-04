output "force_map-1" {
  value = var.force_map_str["yoda"]
}

output "force_map-2" {
  value = "Yoda is a ${var.force_map["yoda"]}"
}

output "nested_map-1" {
  value = var.nested_map["map1"]["key1"]
}

