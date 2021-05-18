#!/bin/sh
if ! type "$wakatime --version" > /dev/null; then
	sudo pip install wakatime
fi
