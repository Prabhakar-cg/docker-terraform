resource "docker_container" "Nexus" {
   image = "consul_32"
   name  = "consul"
   ports {
     internal = 8500
     external = 80
  }
}
