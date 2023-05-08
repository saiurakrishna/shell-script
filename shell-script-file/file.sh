#!/bin/bash

FILE="/home/ec2-user/python.py"

if [ ! -f "$FILE" ]; then
  touch "$FILE"
  echo "File created: $FILE"
else
  echo "File already exists: $FILE"
fi

