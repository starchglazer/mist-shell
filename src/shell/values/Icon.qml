import QtQuick
import Quickshell.Io

JsonObject {
  readonly property JsonObject fill: JsonObject {
    readonly property bool filled: true
    readonly property bool outline: false
  }

  readonly property JsonObject size: JsonObject {
    readonly property int tiny: 12
    readonly property int smallest: 16
    readonly property int smaller: 20
    readonly property int small: 24
    readonly property int regular: 28
    readonly property int medium: 32
    readonly property int large: 40
    readonly property int larger: 48
    readonly property int largest: 56
    readonly property int huge: 64
  }

  readonly property JsonObject opticalSize: JsonObject {
    readonly property int regular: 28
  }

  readonly property JsonObject grade: JsonObject {
    readonly property int regular: 0
  }
}
