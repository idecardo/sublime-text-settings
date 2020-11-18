#!/bin/bash

SUBLIME_PATH="${HOME}/Library/Application Support/Sublime Text 3"

find "${SUBLIME_PATH}" -maxdepth 1 -mindepth 1 -exec rm -rf {} \;

git clone https://github.com/idecardo/sublime-text-settings.git "${SUBLIME_PATH}/."
