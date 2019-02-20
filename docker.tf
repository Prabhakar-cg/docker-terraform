resource "docker_container" "Nexus" {
   image = "consul_32"
   name  = "consul"
   ports {
     internal = 8500
     external = 9993
  }

  provisioner "local-exec" {
      command = "whoami > file.txt"
    }

}
