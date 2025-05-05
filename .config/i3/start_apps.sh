#!/bin/bash
i3-msg "workspace 1; exec firefox"
sleep 0.5
i3-msg "workspace 2; exec alacritty"
sleep 0.5
i3-msg "workspace 3; exec postman"
sleep 0.5
i3-msg "workspace 4; exec mongodb-compass"
