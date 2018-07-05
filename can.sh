#!/bin/bash

sudo ip link set can0 type can bitrate 10000000
sudo ip link set up can0
sudo ip link set can1 type can bitrate 10000000
sudo ip link set up can1

