resource "lab" "main" {
  title       = "peyman-2"
  description = "This is the Skeleton Lab.\nYou can use this as a minimal starting point for developing labs.\n"

  layout = resource.layout.single_panel

  content {
    chapter "__default" {
      title = "Default"
      page "untitled-page-1" {
        reference = resource.page.untitled-page-1
        title     = "Untitled page 1"
      }
    }
  }

  settings {
    timelimit {
      duration = "1h"
    }
  }
}
