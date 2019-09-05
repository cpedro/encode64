#!/usr/bin/env bash
###############################################################################
# Description: encodes a string as base64.
# Author: E. Chris Pedro
# Version: 2018-02-06
###############################################################################

if [ "$#" -lt "1" ]
then
  echo "usage: ${0##*/} <string>"
  exit 1
fi

printf "$@" | base64

