#!/bin/bash

DIR="/home/ec2-user/devops"

if [ ! -d "$DIR" ]; then
  mkdir -p "$DIR"
  echo "Directory created: $DIR"
else
  echo "Directory already exists: $DIR"
fi

