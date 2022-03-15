#!/usr/bin/env bash

function run {
    if ! pgrep -f $1 ;
    then
        $@&
    fi
}

run nm-applet
blueman-applet
run pa-applet
run lightlocker --lock-on-suspend --lock-on-lid
