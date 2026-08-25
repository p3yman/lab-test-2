resource "terminal" "shell" {
  target = resource.container.container-2452
}

resource "editor" "editor" {
  workspace "first" {
    directory = "/"
    target    = resource.container.container-2452
  }
}
