#!/bin/bash
cp /usr/ifi/ifi-tidal-release/ifi-streamer-tidal-connect.service /lib/systemd/system/
cp /usr/ifi/ifi-tidal-release/ifi-streamer-controller-speaker.service /lib/systemd/system/

sudo chmod 644 /etc/systemd/system/ifi-streamer-controller-speaker.service

chmod +x /usr/ifi/ifi-tidal-release/play
chmod +x /usr/ifi/ifi-tidal-release/pa_devs/run.sh

#systemctl enable ifi-streamer-tidal-connect.service
