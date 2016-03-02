#!/bin/sh

curl -L https://bit.ly/janus-bootstrap | bash

ln -sf "$(pwd)"/vimrc.before ~/.vimrc.before
ln -sf "$(pwd)"/vimrc.after ~/.vimrc.after
ln -sf "$(pwd)"/janus ~/.janus
