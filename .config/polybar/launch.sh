#!/bin/bash

# Terminate already running bar instances
killall -q polybar
# If all your bars have ipc enabled, you can also use
# polybar-msg cmd quit

# Launch Polybar, using default config location ~/.config/polybar/config.ini
polybar external 2>&1 | tee -a /tmp/polybar.log & disown

polybar primary 2>&1 | tee -a /tmp/polybar.log & disown
#if type "xrandr"; then
#    MONITOR=$m polybar --reload example &
#  done
#else
#  polybar --reload example &
#fi

echo "Polybar launched..."
