#!/bin/sh
sudo apk update \
  && sudo apk add curl zip curl openssh \
  && sudo apk add openjdk17 \
  && sudo apk add fontconfig freetype font-dejavu-sans-mono-nerd libgcc libstdc++ 