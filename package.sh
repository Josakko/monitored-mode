#!/bin/bash

cp ./monitored-mode ./packaging/apt/monitored-mode/usr/bin/
dpkg --build ./packaging/apt/monitored-mode
mv ./packaging/apt/monitored-mode.deb ./monitored-mode.deb