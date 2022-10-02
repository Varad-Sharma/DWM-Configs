#! /usr/bin/env bash
rm config.h &
make &
sudo make clean install
