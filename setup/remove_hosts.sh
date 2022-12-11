#!/bin/bash

set -eux -o pipefail

ssh-keygen -f "/home/grzadr/.ssh/known_hosts" -R "192.168.50.21"
ssh-keygen -f "/home/grzadr/.ssh/known_hosts" -R "192.168.50.20"
