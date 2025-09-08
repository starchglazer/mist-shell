import QtQuick
import Quickshell.Io

JsonObject {
  readonly property JsonObject gap: JsonObject {
    readonly property int none: 0
    readonly property int small: 6
    readonly property int regular: 12
    readonly property int medium: 16
    readonly property int large: 32
  }

  readonly property JsonObject margin: JsonObject {
    readonly property int none: 0
    readonly property int smallest: 8
    readonly property int smaller: 12
    readonly property int small: 16
    readonly property int regular: 20
    readonly property int medium: 24
    readonly property int large: 32
    readonly property int larger: 40
    readonly property int largest: 48
  }

  readonly property JsonObject padding: JsonObject {
    readonly property int none: 0
    readonly property int smallest: 4
    readonly property int smaller: 6
    readonly property int small: 8
    readonly property int large: 12
    readonly property int larger: 16
    readonly property int largest: 24
  }
}
