#!/bin/bash

set -o errexit

apt-get -q update
apt-get install -y cowsay
/usr/games/cowsay "Install dependencies in this script. This happens on the build servers!"
