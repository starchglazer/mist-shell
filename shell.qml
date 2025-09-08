//@ pragma Env QS_NO_RELOAD_POPUP=1

import Quickshell

import "./src"

ShellRoot {
  settings.watchFiles: Shell.config.devmode.enabled && Shell.config.devmode.watchFiles

  Actions {}
  Layers {}
}
