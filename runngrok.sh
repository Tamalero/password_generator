#!/bin/bash
echo "Starting Ngrok with Jenkins default config"
sleep 2
docker run --net=host -it -e NGROK_AUTHTOKEN=2hAbP2RjRbL3qJ4sOCKjOagP6Op_6BWjwcfXM2QUsxyAnDgzm ngrok/ngrok:latest http 8080

