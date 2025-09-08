import QtQuick
import Quickshell.Io

JsonObject {
  readonly property JsonObject family: JsonObject {
    readonly property string sans: "Inter"
    readonly property string mono: "JetBrainsMono Nerd Font"
    readonly property string icon: "Material Symbols Rounded"
  }

  readonly property JsonObject size: JsonObject {
    readonly property int tiny: 8
    readonly property int smallest: 10
    readonly property int smaller: 12
    readonly property int small: 14
    readonly property int regular: 16
    readonly property int medium: 20
    readonly property int large: 24
    readonly property int larger: 28
    readonly property int largest: 32
    readonly property int huge: 40
  }

  readonly property JsonObject weight: JsonObject {
    readonly property int smallest: 100
    readonly property int smaller: 200
    readonly property int small: 300
    readonly property int regular: 400
    readonly property int medium: 500
    readonly property int large: 600
    readonly property int larger: 700
    readonly property int largest: 800
    readonly property int huge: 900
  }

  readonly property JsonObject leading: JsonObject {
    readonly property int none: 0
  }

  readonly property JsonObject tracking: JsonObject {
    readonly property int none: 0
    readonly property int small: 2
    readonly property int regular: 4
    readonly property int medium: 6
    readonly property int large: 8
  }
}
