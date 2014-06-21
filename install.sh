#!/bin/bash

LIBS_DIR=/usr/lib
BIN_DIR=/usr/bin
ALSA_CONF_DIR=/etc 
MAGICPLAY_DIR=/usr/lib/magicplay
SYSTEMCTL_DIR=/usr/lib/systemd/system/

mkdir -p $MAGICPLAY_DIR
cp -v lib/* $LIBS_DIR
cp -v conf/asound.conf $ALSA_CONF_DIR
cp -v bin/* $BIN_DIR
cp -v silent.wav $MAGICPLAY_DIR
cp -v init/* $SYSTEMCTL_DIR

systemctl enable alljoyn.service
systemctl enable sink.service
systemctl enable sound-dummy.service
