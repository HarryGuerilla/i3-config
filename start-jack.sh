#!/bin/bash

jack_control start
#sudo schedtool -R -p 20 `pidof jackdbus`
#jack_control eps realtime true
jack_control ds alsa
jack_control dps device hw:CODEC
jack_control dps rate 48000
jack_control dps nperiods 3
jack_control dps period 512
# sleep 10
# /usr/bin/a2jmidid -e &
# sleep 10
# sudo schedtool -R -p 20 `pidof a2jmidid`
# qjackctl &
# sleep 10
# sudo schedtool -R -p 20 `pidof qjackctl`
# qmidiroute /home/username/All2MIDI1.qmr &
# sleep 10
# sudo schedtool -R -p 20 `pidof qmidiroute`
# yoshimi -S &
# sleep 10
# sudo schedtool -R -p 20 `pidof yoshimi`
