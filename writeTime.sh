#!/bin/bash

while true; do
  echo $(tr -dc A-Za-z0-9 </dev/urandom | head -c 13 ; echo '') > text_temp.txt
  cat text_temp.txt
  sleep 45
done
