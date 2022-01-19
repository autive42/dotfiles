#!/bin/bash

#unsticks the trackpad on my x240 after resume

modprobe -r psmouse

modprobe psmouse
