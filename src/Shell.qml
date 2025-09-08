pragma Singleton

import QtQuick
import Quickshell

import "./components"
import "./shell"

Singleton {
  Component.onCompleted: {
    if (!config.devmode.enabled) return;
    console.warn("Dev mode is enabled");

    if (!config.devmode.writeFiles) return;
    configFile.writeAdapter();
    console.warn(`Overwritten from FileViewAdapter to "${configFile.file}"`);
    facetsFile.writeAdapter();
    console.warn(`Overwritten from FileViewAdapter to "${facetsFile.file}"`);
  }

  readonly property string name: config.general.shellName

  property alias config: configJson
  property alias facets: facetsJson
  property States states: States {}
  readonly property Values values: Values {}

  StyledAdapter {
    id: configFile
    file: `${config.general.persistedFiles.config.dir}/${config.general.persistedFiles.config.src}`
    json: Config { id: configJson }
  }

  StyledAdapter {
    id: facetsFile
    file: `${config.general.persistedFiles.facets.dir}/${config.general.persistedFiles.facets.src}`
    json: Facets { id: facetsJson }
  }
}
