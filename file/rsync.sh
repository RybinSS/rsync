#!/bin/sh
rsync -a --progress --delete --exclude '.*' /home/rybin /tmp/backup >> /var/log/crontab.log
