#!/bin/bash

BUCKET="vidhun-centos-log-backup-001"

DATE=$(date +%Y-%m-%d_%H-%M-%S)

BACKUP_DIR="/tmp/s3-backup"
mkdir -p $BACKUP_DIR

cp /var/log/messages $BACKUP_DIR/messages-$DATE.log

tar -czf $BACKUP_DIR/logs-$DATE.tar.gz -C $BACKUP_DIR messages-$DATE.log

aws s3 cp $BACKUP_DIR/logs-$DATE.tar.gz s3://$BUCKET/

rm -rf $BACKUP_DIR/*
