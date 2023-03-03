#!/bin/bash

os=$(uname -s)

case $os in
  Linux*) echo "Linux" ;;
  Darwin*) echo "Mac OS X" ;;
  CYGWIN*) echo "Cygwin" ;;
  MINGW*) echo "MinGW" ;;
  *) echo "Unknown OS: $os" ;;
esac
