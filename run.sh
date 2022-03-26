#!/bin/bash

echo "Hello $1"

while true; do
  read -p "Is your name Greg?" yn
  case $yn in
	[Yy]* ) break;;
	[Nn]* ) exit;;
  esac
done
