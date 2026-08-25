resource "layout" "single_panel" {
  column {
    instructions {
      title = "Instructions"
    }

    tab "shell" {
      target = resource.terminal.shell
      title  = "shell"
    }

    tab "editor" {
      target = resource.editor.editor
      title  = "editor"
    }

    width = "100%"
  }
}
