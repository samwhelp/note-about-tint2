#!/usr/bin/env bash


THE_BASE_DIR_PATH="$(cd -- "$(dirname -- "$0")" ; pwd)"


tint2 -c ${THE_BASE_DIR_PATH}/../share/tint2/tint2rc-top-panel.conf &
tint2 -c ${THE_BASE_DIR_PATH}/../share/tint2/tint2rc-bottom-panel.conf &
