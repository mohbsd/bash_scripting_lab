#!/bin/bash

if `du -h /home/mob/sandbox/dir2` >= 2,0K; then
  echo "this dir is to heavy"
else
  echo "it is ok for this directory"
fi
