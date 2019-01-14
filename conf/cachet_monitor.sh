#!/bin/bash

/bin/cachet_monitor_linux_amd64 -c /var/www/html/cachet_monitor.yml 2>&1 > /var/log/cachet.log
