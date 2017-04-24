#!/bin/sh

# PLUGIN_COMMAND variable for github.com/drone/drone CI
/bin/dnscontrol-Linux -creds /bin/creds.json $@ ${PLUGIN_COMMAND}
