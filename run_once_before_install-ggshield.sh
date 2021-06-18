#!/bin/sh
if ! type "$ggshield --version" > /dev/null; then
	sudo pip install ggshield
	ggshield install --mode local
fi
