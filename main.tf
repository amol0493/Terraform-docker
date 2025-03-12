resource "docker_image" "my_nginx_image"{
      name= "nginx:latest"
      keep_locally= false
}

resource "docker_container" "my_nginx_container"{
      image= docker_image.my_nginx_image.name
      name= "nginx-automated"

     ports {
        internal=80
        external=80
}
}
