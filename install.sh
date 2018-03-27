#!/usr/bin/env bash

cp seafile-protocol.desktop $HOME/.local/share/applications
xdg-mime default seafile-protocol.desktop x-scheme-handler/seafile
