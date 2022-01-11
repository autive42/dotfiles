#!/bin/bash

#unsticks the trackpad

modprobe -r psmouse

modprobe psmouse
