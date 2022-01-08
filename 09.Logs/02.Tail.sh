#!/bin/bash

echo "This is a test message from Visual Studio Code!!" | logger

# tail command prints the last N number of data of the given input
# -n = num 

tail -n 4 /var/log/messages

tail --version