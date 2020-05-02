#!/bin/bash

# run from build location
./mjpg_streamer -o "plugins/output_http/output_http.so -w ../www" -i "plugins/input_raspicam/input_raspicam.so"

# direct to pi ipaddress at port 8080
