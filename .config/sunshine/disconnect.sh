#!/usr/bin/env bash

kscreen-doctor output.HDMI-A-1.enable
kscreen-doctor output.DP-1.enable
kscreen-doctor output.DP-1.primary

kscreen-doctor output.DP-2.disable

kscreen-doctor output.HDMI-A-1.position.0,0 output.DP-1.position.1920,0

[ "${SUNSHINE_APP_NAME}" != "Desktop"] && (sleep 10 && systemctl poweroff) &
