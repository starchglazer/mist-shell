import Quickshell.Wayland

import qs.src

WlrLayershell {
  required property string name

  namespace: `${Shell.name}-${name}`
  color: Shell.values.color.none
}
