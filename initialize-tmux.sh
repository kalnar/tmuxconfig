#!/bin/bash

#sudo apt install tmux

TMUXCONFIG=${BACKED_UP_HOME}config/tmux

# if you want to use an other directory, e.g. the project directory, then uncomment this:
# TMUXCONFIG=$( dirname `readlink -f "${BASH_SOURCE[0]}"` )

git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

${TMUXCONFIG}create.sym.link.for.tmux.sh

# and then: 
# Installing plugins
# Add new plugin to ~/.tmux.conf with set -g @plugin '...'
# Press prefix + I (capital I, as in Install) to fetch the plugin.
# You're good to go! The plugin was cloned to ~/.tmux/plugins/ dir and sourced.

