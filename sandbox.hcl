resource "network" "main" {
  subnet = "10.0.5.0/24"
}

resource "container" "container-2452" {
  network {
    id = resource.network.main.meta.id
  }
  environment = {
    "FIRST_KEY" = "some value"
    "SECRET"    = "245"
    "here"      = "foo"
  }
  image {
    name = "debian:12"
  }
  resources {
    cpu    = 1000
    memory = 256
  }
}
