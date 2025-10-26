//type string
//type number
//type bool - true or false
//tyoe any- 

# String to number
/*locals {
  n1 = tonumber("42")     # 42
  n2 = tonumber("3.14")   # 3.14
}

# Number to string
locals {
  s1 = tostring(42)       # "42"
  s2 = tostring(3.14)     # "3.14"
}
*/
// List allow repit elements
// Map
/*variable "map_cirds" {
  default = {
    "virginia" = "10.10.0.0/16"
    "ohio"     = "10.20.0.0./16"
  }
}*/
//Set, don't allow
/*variable "set_cirds" {
  default = ["10.10.0.0/16", "10.20.0.0/16"]
  type    = set(string)
}
*/
//object, different type variables
/*Type variable outputs
output "linux_public_ip" {
  value       = aws_instance.linux.public_ip
  description = "Public IP of the linux instance"
}
*/
