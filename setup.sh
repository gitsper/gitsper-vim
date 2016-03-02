#!/bin/sh

curl -L https://bit.ly/janus-bootstrap | bash

ln -s vimrc.before ~/.vimrc.before
ln -s vimrc.after ~/.vimrc.after
ln -s "$(pwd)"/janus ~/.janus
