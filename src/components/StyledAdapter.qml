import QtQuick
import Quickshell.Io

FileView {
  required property string file
  required property JsonAdapter json

  onLoadFailed: function (error) {
    if (error === FileViewError.FileNotFound) writeAdapter();
    else console.error(`Unhandled error: ${error}`);
  }

  path: file
  adapter: json

  blockLoading: true
  watchChanges: true

  onFileChanged: reload()
  onAdapterUpdated: writeAdapter()
}
