#!/bin/bash

# facility and severity -> routes messages to different log files

# logger -p local7.info "Information message"

# logger -p local7.err "Error message"

# Without making changes to syslog
logger -s "This is a custom message" >> /var/log/CustomMessage
