#!/bin/bash
stop puma-manager > /var/log/stoppuma.out 2>&1
start puma-manager > /var/log/startpuma.out 2>&1
