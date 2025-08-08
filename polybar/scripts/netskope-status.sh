#!/bin/bash

if ip link show tun0 &>/dev/null; then
	echo "Netskope: ON"
else
	echo "Netskope: OFF"
fi
