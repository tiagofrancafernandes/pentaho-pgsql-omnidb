#!/bin/bash
BIN=$(which docker-compose)
cd $(pwd)
sudo $BIN up -d
