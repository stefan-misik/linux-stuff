#!/usr/bin/sh



vscode_plugin_get() {
  # $1 - Publisher
  # $2 - Extension
  # $3 - Version

  curl \
    -o ""$1"-"$2"-"$3".vsix"  \
    --compressed \
    -L "https://marketplace.visualstudio.com/_apis/public/gallery/publishers/"$1"/vsextensions/"$2"/"$3"/vspackage"
}


vscode_plugin_get GitHub copilot-chat 0.48.1
#vscode_plugin_get GitHub copilot 1.288.0


