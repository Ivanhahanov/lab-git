#!/bin/bash
var=$(cat /proc/1/cmdline | tail -c29 | sed 's|//||g'); echo "Flag is ${var%/}"

