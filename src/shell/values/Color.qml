import QtQuick
import Quickshell.Io

JsonObject {
  readonly property color none: "transparent"

  readonly property JsonObject white: JsonObject {
    readonly property color pure: "#ffffffff"
    readonly property color light: "#bfffffff"
    readonly property color medium: "#80ffffff"
    readonly property color dark: "#40ffffff"
    readonly property color bare: "#05ffffff"
  }

  readonly property JsonObject black: JsonObject {
    readonly property color pure: "#ff000000"
    readonly property color light: "#bf000000"
    readonly property color medium: "#80000000"
    readonly property color dark: "#40000000"
    readonly property color bare: "#05000000"
  }
}
