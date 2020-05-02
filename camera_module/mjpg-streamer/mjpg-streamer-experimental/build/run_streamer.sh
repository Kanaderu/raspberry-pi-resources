#!/bin/bash

./mjpg_streamer -o "plugins/output_http/output_http.so -w ../www" -i "plugins/input_raspicam/input_raspicam.so"
