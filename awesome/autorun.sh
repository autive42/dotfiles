#!/usr/bin/env bash

function run {
    if ! pgrep -f $1 ;
    then
        $@&
    fi
}

run nm-applet
run blueman-applet
run pa-applet
run light-locker --lock-on-suspend --lock-on-lid
run picom
