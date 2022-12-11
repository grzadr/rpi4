#!/bin/bash

set -eux -o pipefail

ansible-playbook -i ../inventory.yaml --become -l rpi4 setup_play.yaml
