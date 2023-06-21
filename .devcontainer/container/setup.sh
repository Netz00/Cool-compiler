#!/bin/bash

apt-get update
apt-get -y install build-essential gdb flex bison csh spim bleachbit

sudo mv /usr/lib/spim/exceptions.s /usr/lib/spim/exceptions.s.old
sudo mv /usr/lib/spim/trap.handler /usr/lib/spim/exceptions.s