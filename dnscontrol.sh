#!/bin/sh
set -xe

if [ -z ${PLUGIN_METHOD+x} ]; then
  /bin/dnscontrol-Linux -creds /bin/creds.json version
  /bin/dnscontrol-Linux -creds /bin/creds.json preview
  /bin/dnscontrol-Linux -creds /bin/creds.json push
fi

# PLUGIN_COMMAND variable for github.com/drone/drone CI
/bin/dnscontrol-Linux -creds /bin/creds.json $@ ${PLUGIN_METHOD}
