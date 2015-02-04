#!/bin/sh
git whatchanged $1.. | grep '^:' | awk -v x=6 '{print $x}'
