#!/bin/bash

# herb_day_radio.sh
# Extract stream url from player webpage, to open it in vlc.
# by sly
# greenguitar.school@gmail.com


# check dependencies: curl, jq and vlc are required

if command -v vlc >/dev/null 2>&1;
then
	echo -e "vlc found..."
else
	echo -e "vlc is required..."
	exit 1
fi

if command -v curl >/dev/null 2>&1;
then
	echo -e "curl found..."
else
	echo -e "curl is required..."
	exit 1
fi

if command -v jq >/dev/null 2>&1;
then
	echo -e "jq found..."
else
	echo -e "jq is required..."
	exit 1
fi


set -eu
STREAM=$(curl -s http://live.mystreamplayer.com/herbday | grep streams | cut -c 12- | rev | cut -c 3- | rev)
HOST=$(echo $STREAM | jq -r '.host')
ID=$(echo $STREAM | jq -r '.id')

NETSTREAM="http://"$HOST"/"$ID

echo "Herb day radio network stream: "$NETSTREAM
echo "Open stream in vlc..."
vlc "$NETSTREAM"	# or cvlc

