import QtQuick
import Quickshell
import Quickshell.Io

import qs.src

JsonObject {
  property string shellName: "mist-shell"
  property JsonObject persistedFiles: JsonObject {
    property JsonObject config: JsonObject {
      property string dir: `file:///home/inspiron/.config/${Shell.name}`
      property string src: "config" + (Shell.config.devmode.enabled && ".dev" || "") + ".json"
    }
    property JsonObject facets: JsonObject {
      property string dir: `file:///home/inspiron/.config/${Shell.name}`
      property string src: "facets" + (Shell.config.devmode.enabled && ".dev" || "") + ".json"
    }
  }
}
