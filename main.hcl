resource "lab" "main" {
  title       = "peyman-2"
  description = "This is the Skeleton Lab.\nYou can use this as a minimal starting point for developing labs.\n"

  layout = resource.layout.single_panel
}
