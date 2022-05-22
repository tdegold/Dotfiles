#!/usr/bin/env sh
if [[ $(pidof dockerd) ]]; then
	echo "running"
fi
