#!/bin/bash

TMUXCONFIG=${BACKED_UP_HOME}config/tmux

# if you want to use an other directory, e.g. the project directory, then uncomment this:
# TMUXCONFIG=$( dirname `readlink -f "${BASH_SOURCE[0]}"` )

ln -s ${TMUXCONFIG}/tmux.conf ~/.tmux.conf
